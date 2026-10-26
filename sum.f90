
program sum_numbers
    implicit none

    integer :: n, i, total

    print *, "Enter a positive integer N:"
    read *, n

    total = 0

    do i = 1, n
        total = total + i
    end do

    print *, "The sum from 1 to ", n, " is ", total

end program sum_numbers
