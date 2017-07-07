-- Function to calculate absolute value
absolute x
    | x < 0     = 0 - x
    | otherwise = x

-- Calculate number of real solutions to quadratic equation
numOfRealSolutions a b c
    | disc > 0 = 2   -- two real solutions
    | disc == 0 = 1  -- double real roots
    | otherwise = 0  -- no real solutions
        where
        disc = b^2 - 4*a*c
