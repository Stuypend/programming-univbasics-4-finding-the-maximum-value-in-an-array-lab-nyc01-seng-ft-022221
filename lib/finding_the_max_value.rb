def find_max_value(array)
  biggest = 0
  index = 0
  while(index < array.length) do
    biggest =  array[index] > array[biggest] ? index : biggest
    index += 1
  end
  return array[biggest]
end
