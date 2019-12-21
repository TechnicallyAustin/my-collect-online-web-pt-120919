
def my_collection(array)
  i = 0 
  new_arr = []
  while i < array.length do
    yield array[i]
    i += 1
  end
  new_arr
end

my_collection(array) { new_arr << |name| name.split(" ".first)}

    