def find_min_value(array)
  count = 0
  min_num = array.max

  while count < array.length do 
    if array[count] < min_num
      min_num = array[count]
    end
    count += 1
  end
  min_num
end