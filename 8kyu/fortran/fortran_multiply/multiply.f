! Version f2008 GFortran 9

module Solution
  implicit none
contains
  function multiply(a, b) result(c) 
    integer :: a, b, c
    c = a * b
  end function multiply
end module Solution
