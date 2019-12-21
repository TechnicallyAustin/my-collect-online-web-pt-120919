
def my_collect(array)
  i = 0 
  new_arr = []
  while i < array.length do
     new_arr << array[i]
    yield(new_arr)
    i += 1
  end
  new_arr
end


