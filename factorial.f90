
program factorial
    use iso_fortran_env, only: int32
    implicit none

    integer :: i, n
    integer(int32) :: fact

    print *, "Enter a non-negative integer N:"
    read *, n

    fact = 1

    do i = 1, n
        fact = fact * i
        print *, "After multiplying by ", i, ", factorial = ", fact
    end do

    print *, "Final factorial of ", n, " is ", fact

end program factorial
