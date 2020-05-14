def find_max_value(array)
  max = array[0]
  for(count = 0; count < array.length; count++)
    if(array[count] > max)
      max = array[count]
    end
  end
  return max
end