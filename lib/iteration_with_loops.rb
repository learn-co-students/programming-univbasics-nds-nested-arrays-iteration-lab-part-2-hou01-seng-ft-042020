def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  array = []
  row_index = 0
while row_index < src.count do
  array[row_index] = src[row_index].min
  row_index += 1
end
array
end
