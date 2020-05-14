def find_max_value(array)
  max = -1
  count = 0
  while count < array.length do
    if max < array[count]
      max = array[count]
    end
    count += 1
  end 
  max
end
