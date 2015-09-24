# have the function SimpleAdding(num) add up all the numbers from 1 to num.
# For the test cases, the parameter num will be any number from 1 to 1000.


def SimpleAdding(num)

  var = (1..num).inject { |sum, n| sum + n }  # Ranges in ruby turn into arrays like [1,2,3,4,5]
  return var                                  # So if we go into the ruby docs and find info on the enumerable mixin,
                                              #this page specifically http://ruby-doc.org/core-2.2.3/Enumerable.html#method-i-inject
end                                           # Well find that we can use inject feature to add the insides of the array together
                                              # basically going [1+2+3+4+5... etc]

# if num = 12 var will equal 78


# I ran out of time to complete this one.
#Using the Ruby language, have the function AdditivePersistence(num)
#take the num parameter being passed which will always be a positive integer
#and return its additive persistence which is the number of times you must add the
#digits in num until you reach a single digit. For example: if num is 2718 then your
#program should return 2 because 2 + 7 + 1 + 8 = 18 and 1 + 8 = 9 and you stop at 9.



def AdditivePersistence(num)

  if num < 10:
      return 0
  end
  if num > 10:
      array = num.to_s.split('').map { |digit| digit.to_i }
    	total = 0
    	add = array.inject{|sum,x| sum + x }
  until add < 10 do
        total += 1

      end
  return total
  end
  return num

end

# The basic idea was to use a until loop to run the adding function. But ill complete this later
