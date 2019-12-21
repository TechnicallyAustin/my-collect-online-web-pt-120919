
def my_collect(array)
  i = 0 
  new_arr = []
  while i < array.length do
    yield array[i]
    array[i] = array[i].split(" ").first 
    
    if array[i] == array[i].upcase do
      new_arr << array[i].downcase
      
      else array[i] == array[i].downcase do
        new_arr << array[i].upcase
end
    i += 1
  end
  new_arr
end


    