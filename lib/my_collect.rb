
def my_collect(array)
  i = 0 
  new_arr = []
  while i < array.length do
    yield array[i]
    new_arr << array[i].upcase
    i += 1
  end
  new_arr
end



    