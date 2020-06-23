def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  count = 0 
  newarray= []
  while src[count]
    newarray.push(src[count].sort.first)
    count += 1 
  end
  newarray
end