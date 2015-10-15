#Using the Ruby language, have the function SecondGreatLow(arr) take the array of numbers stored
#in arr and return the second lowest and second greatest numbers, respectively, separated by a
#space. For example: if arr contains [7, 7, 12, 98, 106] the output should be 12 98.
#The array will not be empty and will contain at least 2 numbers. It can get tricky if there's just two numbers!

# This might be cheating, but i have a trick up my sleeve for this one.
array = [1,2,3,4]
arr_max = array.minmax  # returns [1,4]



#Using the Ruby language, have the function PrimeMover(num) return the numth prime number.
#The range will be from 1 to 10^4. For example: if num is 16 the output should be 53 as 53 is the 16th prime number.

# so theres the proper way to do this, which ill show, its kind of a shortcut
require 'prime'



def PrimeFinder(num)
    array = Prime.take(10000)
  index = num -1
  puts array[index]
end

PrimeFinder(100)
