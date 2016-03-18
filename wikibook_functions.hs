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

-- Define a function that subtracts 12 from half its argument.
subhalf x = (x / 2) - 12

-- Write a function to calculate the volume of a box.
boxvolume l w h = l * w * h

-- Write a function to calculate the volume of a cylinder.
cylindervolume r h = pi * r ^ 2 * h

-- Write a function cons8 that takes a list as an argument and conses 8 (at the beginning) on to it.
cons8 l = 8:l

-- Adapt the above function in a way that 8 is at the end of the list.
cons8end l = l ++ [8]

-- Write a function that takes two arguments, a list and a thing, and conses the thing onto the list.
consToList l i = i:l
