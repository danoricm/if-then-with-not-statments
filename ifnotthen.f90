! ifnotthen.f90
program ifnotthen
    implicit none
    integer :: x
    x = 10

    if (x /= 10) then
        print *, 'x is not 10'
    end if
end program ifnotthen
