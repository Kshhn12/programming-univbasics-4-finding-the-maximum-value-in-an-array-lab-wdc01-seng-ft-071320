def find_max_value(array)
  max = array[0]
  count = 0
  while  count < array.length do
    if array[count] > max
      max = array[count]
    count++
    end
  end
  return max
end