module fac_mod
    implicit none
contains
    function factorial(n) result(fac)
        use FMZM
        integer, intent(in) :: n
        integer :: i
        type(IM) :: fac
        type(IM), save :: ii

        call FM_ENTER_USER_FUNCTION(fac)
        fac = to_im(1)

        if (n < 0) then
            write (*, *) "Error in factorial N=", n
            stop 1
        else if (n > 1) then
            do i = 1, n
                ii = to_im(i)
                fac = fac * ii
            end do
        end if
        call FM_EXIT_USER_FUNCTION(fac)
    end function factorial
end module fac_mod

program main
    use FMZM   
    use fac_mod, only: f=>factorial
    implicit none
    type(IM) :: res
    integer :: n, lenr
    character(:), allocatable :: str
    character(1024) :: fmat

    print *, "Enter a number: "
    read *, n
    res = f(n)
    lenr = 2 + log10(TO_FM(res))
    allocate (character(lenr) :: str)
    write (fmat, "(A5,I0)") "i", lenr
    call im_form(fmat, res, str)   
    print *, trim(adjustl(str))
end program main
