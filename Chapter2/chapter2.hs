sayHello :: String -> IO ()
sayHello x =
    putStrLn ("Hello, " ++ x ++ "!")
-- the (::) symbols represents the way to write a type signature.
    -- (foo has) (has the  type {::} ) (of pooh)
    