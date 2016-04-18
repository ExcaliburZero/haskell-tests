{-
 - The MIT License (MIT)
 -
 - Copyright (c) 2016 Christopher Wells
 -
 - Permission is hereby granted, free of charge, to any person obtaining a copy
 - of this software and associated documentation files (the "Software"), to deal
 - in the Software without restriction, including without limitation the rights
 - to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 - copies of the Software, and to permit persons to whom the Software is
 - furnished to do so, subject to the following conditions:
 -
 - The above copyright notice and this permission notice shall be included in all
 - copies or substantial portions of the Software.
 -
 - THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 - IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 - FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 - AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 - LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 - OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
 - SOFTWARE.
 -}

-- Returns the factorial of the given Integer
factorial :: Integer -> Integer
factorial 0 = 1
factorial x = x * factorial (x - 1)

-- Gets the item in the list of Integers at the specified index
getIntegerAt :: Integer -> [Integer] -> Integer
getIntegerAt i (x:xs)
    | i == 0 = x
    | otherwise = getIntegerAt (i - 1) xs

-- Checks if two Strings are equal
areStringsEqual :: String -> String -> Bool
areStringsEqual x y
   | null x || null y = length x == length y
   | otherwise = head x == head y && areStringsEqual (tail x) (tail y)
