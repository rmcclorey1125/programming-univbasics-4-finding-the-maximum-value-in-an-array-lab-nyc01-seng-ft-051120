def find_max_value(array)
  num = 0
  max_value = -1
  while num < array.length do
    if max_value < array[num]
      max_value = array[num]
    end
    num += 1
  end
  max_value
end