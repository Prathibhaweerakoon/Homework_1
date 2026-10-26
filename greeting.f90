
program greeting
    implicit none

    character(len=50) :: name

    print *, "What is your name?"
    read *, name

        print *, "Hello, ", trim(name), "-D"

end program greeting