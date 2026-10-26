
program temperature
    implicit none

    real :: celsius, fahrenheit

    print *, "Enter temperature in Celsius:"
    read *, celsius

    fahrenheit = (celsius * 9.0 / 5.0) + 32.0

    print *, "Temperature in Celsius: ", celsius, " degrees C"
    print *, "Temperature in Fahrenheit: ", fahrenheit, " degrees F"

end program temperature
