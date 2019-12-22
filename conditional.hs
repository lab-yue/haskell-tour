doubleEven x = if (mod x 2 /= 0)
                then x
                else x * 2

matchCase c = case c of 
    "monday" -> "get up at 9am"
    "friday" -> "get up at 7am"
    _ -> "get up at 9pm"
