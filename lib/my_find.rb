require 'pry'

def my_find(collection)
  i = 0
  while i < collection.length
    test_case = yield(collection[i])
    return collection[i] if test_case
    i = i + 1
  end
  nil
end
