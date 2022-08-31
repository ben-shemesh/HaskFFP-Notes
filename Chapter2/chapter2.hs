sayHello :: String -> IO ()
sayHello x =
    putStrLn ("Hello, " ++ x ++ "!")
-- the (::) symbols represents the way to write a type signature.
    -- (foo has) (has the  type {::} ) (of pooh)
triple :: Num a => a -> a -> a
triple x y = (x + y) * 3
-- triple takes two arguments of type Num and returns a Num
-- abstracts away from: (3 + 5) * 3
                -- or   (2 + 6) * 3
