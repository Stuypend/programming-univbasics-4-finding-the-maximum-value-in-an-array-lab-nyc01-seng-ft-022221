def find_max_value(array)
  array.each do
    |a|
    biggest =  array[a] > array[biggest] ? a : biggest
  end
  return biggest
end
