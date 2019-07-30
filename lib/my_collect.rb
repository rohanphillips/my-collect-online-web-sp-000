
def my_collect(array)
  i = 0
  collection = []
  if array.length > 0
    while i < array.length
      collection << yield(array[i])
      i += 1
    end
  else
    puts "passed array is empty"
  end
  collection
end
