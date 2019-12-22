data Human = Human {
                    name :: String,
                    hid :: Int
                   }

instance Eq Human where
        (Human _ id1) == (Human _ id2) = id1 == id2

main ::IO()
main = do
    let hero1 = Human { name="hero", hid=1 }
    let hero2 = Human { name="hero2", hid=2 }
    print $ hero1 == hero2

