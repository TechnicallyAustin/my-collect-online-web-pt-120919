def my_collect(array)
  counter = 0 
  new_arr = []
  while array.count > counter do 
   # array { |seperate| seperate.split(" ").first }
   if array[counter].include?(" ") do |seperate|
     new_arr << seperate.split(" ").first }
   else
    i = array[counter]
    yield i
    new_arr << i.upcase
    counter += 
  end
  
  end
  
end
p new_arr
end

