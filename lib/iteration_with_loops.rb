def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  arr = []
  row = 0
  while row < src.length do
    arr << src[row].sort[0]
    row += 1
  end
arr
end
