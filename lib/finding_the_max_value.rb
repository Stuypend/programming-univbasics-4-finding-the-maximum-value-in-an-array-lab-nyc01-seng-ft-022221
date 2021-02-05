def find_max_value(array)
  biggest = 0
  array.each do
    |a|
    biggest =  array[a] > array[biggest] ? a : biggest
  end
  return array[biggest]
end
