require 'pry'

def my_find(collection)
  i = 0
  while i < collection.length
    # If the yielded block's evaluation is true, return the item from the array that caused that condition to be true.  
    return collection[i] if yield(collection[i])
    i += 1
  end
end
