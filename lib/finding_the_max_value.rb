def find_max_value(array)
  count = 0 
  found_num = nil 
  while count < array.lenght do
    puts array[count]
    if array[count] < array[count - 1]
      puts found_num
    end
    count += 1
  end
end