!FT 04/2017 +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
! This is the fortran version of final_fix_gruber, this is coded in  
! hope to speedup this function that takes most of execution time.
!++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
module pmpaths

  use mpi
  implicit none

  public :: &
       final_fix_gruber, &
       ucell_surface, &
       vec2alpha, &
       stats_to_value

  private :: &
       rough_eq_latt, &
       eye, &
       cross, &
       det, &
       norm

  contains

  subroutine final_fix_gruber(Amin_list,Bmin_list,dmin_list,num_elem,A,B,dthresh,verbose,comm)

    double precision, intent(in), dimension(3,3) :: &
         A, B         ! Cell structure

    double precision, intent(in) :: &
         dthresh      ! Threshold mismatch factor
    
    integer, intent(in) :: &
         verbose, &   ! verbosity
         comm         ! mpi communication world

    double precision, intent(out), dimension(3**6) :: &
         dmin_list    ! Minimal mismatch factor

    integer, intent(out) :: &
         num_elem     ! number of min cell

    double precision, intent(out), dimension(3,3,3**6) :: &
         Amin_list, Bmin_list ! Resulting cell structure

    ! type cell_obj
    !    double precision :: dist
    !    double precision, dimension(3,3) :: acell
    !    double precision, dimension(3,3) :: bcell
    !    TYPE(cell_obj), POINTER :: next_elem
    ! end type cell_obj

    ! type(cell_obj), pointer :: first_elem, cell_list

    double precision :: &
         asa,bsa, &   ! Unit cell surface
         eps, &       ! Mismatch factor difference tolerance (epsilon)
         d, dmin      ! Mismatch factor

    double precision, dimension(3) :: &
         aa,ba, &     ! Lengths of vectors 
         aang,bang    ! Angles of vectors

    double precision, dimension(3,3) :: &
         Pmin, Qmin, & ! Minimal masmatch transformation matrix
         P,Q, &        ! Transformation matrices
         Ap,Bp         ! Transformed matrices

    integer :: &
         ierror, &    ! MPI error status
         n_proc, &    ! Number of processors
         rank, &      ! Rank of current proc
         i1,i2,i3, &  ! Iterators
         j1,j2,j3     ! Iterators 
!         alloc_stat   ! Allocation Status
    

    call mpi_comm_size(comm, n_proc, ierror)
    call mpi_comm_rank(comm, rank, ierror)

    ! B and A are both canonincal, which means that "a3" are along z-axis,
    ! "a1" are in x-z plane within 45 degrees of x axis, 
    ! and "a2" is pointing up in a 45 degree "cone" around y axis.
    ! But this doesn't mean they are as close to EACH OTHER as they could be.
    ! so here we do one last step:

    call ucell_surface(A,asa)
    call ucell_surface(B,bsa)
    call vec2alpha(A,aa,aang)
    call vec2alpha(B,ba,bang)
    call stats_to_value(dmin, aa, aang, ba, bang, asa, bsa)
    eps = 1e-2 !this is just to slightly favor the good match we already found

    if (verbose > 1) then
       write(*,*) "final fix gruber, starting dmin", dmin
    endif

    num_elem = 0

    do i1=-1,1
       do i2=-1,1
          do i3=-1,1
             do j1=-1,1
                do j2=-1,1
                   do j3=-1,1
                      ! Fortran uses column major, transpose() is used for readability
                      P = transpose(reshape((/1,i3,0,0,1,0,i1,i2,1/),(/3,3/))) 
                      Q = transpose(reshape((/1,j3,0,0,1,0,j1,j2,1/),(/3,3/)))
                      Bp = matmul(B, P)
                      Ap = matmul(A, Q)
                      call ucell_surface(Ap,asa)
                      call ucell_surface(Bp,bsa)
                      call vec2alpha(Ap,aa,aang)
                      call vec2alpha(Bp,ba,bang)
                      call stats_to_value(d,aa, aang, ba, bang, asa, bsa)
                      !if (d < 100) then
                      !   write(*,*) "new stats", d, aa, ba, aang, bang, asa, bsa
                      !end if
                      if (d < dthresh) then
!                      if (d < (dmin - eps) .and. rough_eq_latt(Ap, Bp)) then
                         num_elem = num_elem + 1
                         ! if (num_elem == 1) then
                         !    allocate( first_elem, stat=alloc_stat )
                         !    first_elem%dist = d
                         !    first_elem%acell = Ap
                         !    first_elem%bcell = Bp
                         !    cell_list => first_elem
                         ! else
                         !    allocate( cell_list%next_elem)
                         !    cell_list%next_elem%dist = d
                         !    cell_list%next_elem%Acell = Ap
                         !    cell_list%next_elem%Bcell = Bp
                         !    cell_list => cell_list%next_elem
                         ! endif
                         Amin_list(:,:,num_elem)=Ap
                         Bmin_list(:,:,num_elem)=Bp
                         dmin_list(num_elem)=d

                         if (verbose > 1) then
                            write(*,*) "new best stats",d, aa, ba, aang, bang, asa, bsa
                         endif
                      endif
                   enddo
                enddo
             enddo
          enddo
       enddo
    enddo

    ! nullify(cell_list%next_elem)

    ! allocate(dmin_list(num_elem),Amin_list(3,3,num_elem),Bmin_list(3,3,num_elem))

    ! cell_list=>first_elem
    ! do i1=1,num_elem
    !    dmin_list(i1) = cell_list%dist
    !    Amin_list(:,:,i1) = cell_list%Acell
    !    Bmin_list(:,:,i1) = cell_list%Bcell
    !    cell_list => cell_list%next_elem
    ! enddo
    
    if (verbose > 1) then
       write(*,*) "ffg.dmins:",dmin_list
    endif

  end subroutine final_fix_gruber

  subroutine ucell_surface(A,asa)  

    double precision, intent(in), dimension(3,3) :: &
         A         ! Cell structure

    double precision, intent(out) :: &
         asa       ! Unit cell surface
    double precision, dimension(3,3) :: &
         B

    double precision, dimension(3) :: &
         aa,bb,n

    double precision :: &
         s,s0

    integer :: &
         i,i1,i2 

    ! must be a better way, but here I am
    ! constructing a series of 3 cells whose VOLUMES are the SURFACE AREAS of
    ! each of the 3 unique faces of the unit cell
    s = 0
    do i=1,3
       i1 = i
       i2 = modulo(i,3)+1
       aa = A(:,i1)
       bb = A(:,i2)
       n = cross(aa,bb)
       n = n/norm(n)
       B = reshape((/aa,bb,n/),(/3,3/))
       !        write(*,*) "aa", aa
       !        write(*,*) "B", B
       s0 = abs(det(B,3))
       s  = s + s0
    enddo
    asa = 2*s

  end subroutine ucell_surface

  subroutine vec2alpha(A,lengths,angles)

    double precision, parameter :: &
         pi = 3.141592653589793d+0

    double precision, intent(in), dimension(3,3) :: &
         A         ! Cell structure

    double precision, intent(out), dimension(3) :: &
         lengths, &     ! Length vector 
         angles      ! Angle vector

    double precision, dimension(3,3) :: &
         m

    integer :: &
         i,j,k 

    m = transpose(A)
    lengths = sqrt(sum(m**2,2))
    angles = 0
    do i=1,3
       j = modulo(i, 3)+1
       k = modulo((i + 1), 3)+1
       angles(i) = max(-1.0d+0,min(1.0d+0,(dot_product(m(j,:), m(k,:)) / (lengths(j) * lengths(k)))))
    enddo
    
    angles = acos(angles) * 180.d+0 / pi

  end subroutine vec2alpha

  subroutine stats_to_value(d, aa, aang, ba, bang, asa, bsa)

    double precision, intent(out) :: &
         d             ! Minimal mismatch factor

    double precision, intent(in) :: &
         asa,bsa       ! Unit cell surface

    double precision, intent(in), dimension(3) :: &
         aa,ba, &      ! Lengths of vectors 
         aang,bang     ! Angles of vectors

    double precision :: &
         d1,d2,d3

    double precision, parameter :: &
         m1 = 1.0, &       ! 1 is a big distance
         m2 = 10.0, &      ! 10 is a big angle
         m3 =10.0, &       ! 10 is a big surface area
         maxangle = 150, &
         minangle = 30

    ! combine cell stats into one measure of similarity.
    ! roughly...:
    d1 = sum(abs(ba-aa)) / m1
    d2 = sum(abs(bang-aang)) / m2
    d3 = abs(asa-bsa) / m3

    if (maxval(bang) > maxangle .or. minval(bang)<minangle .or. maxval(aang) > maxangle .or. minval(aang)<minangle) then
       d = 1.0d+10
    else
       d = d1 + d2 + d3
    endif

  end subroutine stats_to_value

  function rough_eq_latt(A, B) result(res)

    double precision, intent(in), dimension(3,3) :: &
         A, B         ! Cell structure

    logical :: &
         res          ! Condition

    double precision :: &
         d,c

    double precision, dimension(3) :: &
         aa,bb

    integer :: &
         i

    double precision, parameter :: &
         mind = 1.0d+10, &
         eps_costheta = 5.0d-1, & 
         eps_dist = 0.4d+0          ! relative to length


    ! sort of like eq_latt, except no permutation and no sign changes,
    ! but much looser tolerance
    ! This fn is called in final_fix_gruber, where we might have found better cell params (a,b,c,etc), but
    ! we may have ruined the overlap of the cells in doing so, so we need to check they're at least still close to matching.

    res=.true.

    do i=1,3
       aa = A(:,i)
       bb = B(:,i)
       d = norm(bb-aa)/ max(norm(bb),norm(aa))
       c = abs(dot_product(aa,bb)/(norm(bb)*norm(aa)))
       !            write(*,*) i,j, d, c, aa, bb
       if (d > eps_dist .or. 1-c > eps_costheta) then  ! pair unit cell vectors that are close in both length and direction.
          res=.false.
       endif

       !    write(*,*) "accepting that "
       !    write(*,*) A
       !    write(*,*) "and"
       !    write(*,*) B
       !    write(*,*) "are roughly equal"
    enddo

  end function rough_eq_latt

  function eye() result(a)
    !Copied from Rosetta Code at: https://rosettacode.org/wiki/Identity_matrix#Fortran
    ! Checked and modified for double
    double precision :: a(3,3)
    integer :: i,j

    forall(i = 1:3, j = 1:3) a(i,j) = (i/j)*(j/i)

  end function eye

  function cross(a, b)
    !Copied from Rosetta Code at: https://rosettacode.org/wiki/Vector_products#Fortran
    ! Checked and modified for double precision
    double precision, dimension(3) :: cross
    double precision, dimension(3), intent(in) :: a, b

    cross(1) = a(2)*b(3) - a(3)*b(2)
    cross(2) = a(3)*b(1) - a(1)*b(3)
    cross(3) = a(1)*b(2) - b(1)*a(2)
  end function cross

  recursive function det(a,n) result(accumulation)
    ! Copied from Rosetta Code at: https://rosettacode.org/wiki/Matrix_arithmetic#Fortran
    ! Checked and modified for determinant only, and double precision
    double precision, dimension(n,n), intent(in) :: a
    integer, intent(in) :: n
    double precision, dimension(n-1, n-1) :: b
    double precision :: accumulation
    integer :: i, sgn
    if (n == 1) then
       accumulation = a(1,1)
    else
       accumulation = 0
       sgn = 1
       do i=1, n
          b(:, :(i-1)) = a(2:, :i-1)
          b(:, i:) = a(2:, i+1:)
          accumulation = accumulation + sgn * a(1, i) * det(b, n-1)
          sgn = -sgn
       enddo
    endif
  end function det


  function norm(a)

    double precision :: norm
    double precision, dimension(3), intent(in) :: a

    norm = sqrt(sum(a**2))

  end function norm

end module pmpaths







