bmi :: Float -> Float -> String
bmi w h
    | r <18.5 = "Underweight"
    | r >18.5 && r <24.9 = "Normal"
    | r >25 && r <29.9 = "Overweight"
    | otherwise = "Obese"
     where r = w/h