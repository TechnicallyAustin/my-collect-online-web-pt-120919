
def my_collect(array)
  i = 0 
  new_arr = []
  while i < array.length do
    yield(array[i])
    i += 1
  end
  new_arr
end

my_collect(array) do |capital|
  new_arr << capital.split(" ").first
end

    