-- Define a variable
r = 5.0
-- A variable in Haskell is immutable


-- Define a function
area r = pi*r^2
-- This expression is quite similar to how the equation for
-- calculating circle area looks like:
-- $$A(r) = \pi r^2$$

-- Some more functions:
double x    = 2*x
quadruple x = double (double x)
square x    = x*x
half x      = x/2

-- Heron's formula
heron a b c = sqrt( s*(s-a)*(s-b)*(s-c) )
    where
    s = (a + b + c)/2


