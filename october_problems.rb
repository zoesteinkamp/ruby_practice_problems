#Using the Ruby language, have the function SecondGreatLow(arr) take the array of numbers stored
#in arr and return the lowest and greatest numbers, respectively, separated by a
#space. For example: if arr contains [7, 7, 12, 98, 106] the output should be 7 106.
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


#Using the Ruby language, have the function StringScramble(str1,str2) take both parameters being passed and return
#the string true if a portion of str1 characters can be rearranged to match str2, otherwise return the string false.
#For example: if str1 is "rkqodlw" and str2 is "world" the output should return true. Punctuation and symbols will not
#be entered with the parameters.

def StringScramble(str1,str2)
    string1fix = str1.chars.sort.join #get the strings in alphabetical order
    string2fix = str2.chars.sort.join
    if string1fix === string2fix  # then see if they are the same
        return true
    else
        return false
    end
end

StringScramble("sorted", "desort")
