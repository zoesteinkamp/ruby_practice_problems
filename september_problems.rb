# have the function SimpleAdding(num) add up all the numbers from 1 to num.
# For the test cases, the parameter num will be any number from 1 to 1000.


def SimpleAdding(num)

  var = (1..num).inject { |sum, n| sum + n }  # Ranges in ruby turn into arrays like [1,2,3,4,5]
  return var                                  # So if we go into the ruby docs and find info on the enumerable mixin,
                                              #this page specifically http://ruby-doc.org/core-2.2.3/Enumerable.html#method-i-inject
end                                           # Well find that we can use inject feature to add the insides of the array together
                                              # basically going [1+2+3+4+5... etc]

# if num = 12 var will equal 78
