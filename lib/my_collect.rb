
def my_collect(array)
  i = 0 
  new_arr = []
  while i < array.length do
    yield(array[i])
    i += 1
    new_arr << array[i]
  end
  new_arr
end


