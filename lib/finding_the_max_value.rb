def find_max_value(array)
  max = array[0]
  count = 0
  while  count < array.length do
    if max < array[count]
      max = array[count]
    end
    count++
  end 
  max
end