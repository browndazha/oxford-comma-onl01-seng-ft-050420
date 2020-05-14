require "pry"

def oxford_comma(list_of_fruits)
  # binding.pry
  if list_of_fruits.length == 1 # check to see if the length of the array is 1
    list_of_fruits.join(', ')
    # if it is, convert the array to string and return string

  elsif list_of_fruits.length == 2
    list_of_fruits.join(' and ') # check to see if the length of the array is 2
    # if it is, convert the array to string AND and "and" between the two items
    # then return string

  elsif list_of_fruits.length > 2 # What do we do if the array is > 2?
    list_of_fruits.last.insert(0, 'and ').join(', ')
    # list_of_fruits.join(', ')
  end
end

# kiwi
#
# kiwi strawberry
# kiwi and strawberry
#
#
# kiwi strawberry banana
#
# kiwi, peach, orange, strawberry, and banana
# ["kiwi", "peach", "orange", "strawberry", "banana"]
