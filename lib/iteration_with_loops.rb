def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
<<<<<<< HEAD
  find_min_in_nested_arrays = []
  row_index = 0
  while row_index < src.count do
    element_index = 0
    minimum_temps = 100
    while element_index < src[row_index].count do
      if src[row_index][element_index] < minimum_temps
        minimum_temps = src[row_index][element_index]
      end
      element_index += 1
  end
  find_min_in_nested_arrays << minimum_temps
  row_index += 1
end
find_min_in_nested_arrays
=======
  outer_results = []
  row_index = 0
  while row_index < outer_results.count do
    element_index = 0
    minimum_temps = ""
    while element_index < outer_results[row_index].count do

      # Array at row_index
      # Element of the inner array at element_index
      # If the length of the current element is greater than the length of longest_string_element
      # Set longest_string_element to the current element
      if outer_results[row_index][element_index].length > minimum_temps.min
        minimum_temps = outer_results[row_index][element_index]
      end
      element_index += 1
  end
minimum_temps(" ")
>>>>>>> bc18cb60da6a5e7e2b01a663da83d77cc86ca4cf
end
