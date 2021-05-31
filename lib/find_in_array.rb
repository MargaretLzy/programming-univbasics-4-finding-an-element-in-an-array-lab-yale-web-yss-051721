def find_element_index(array, value_to_find)
  # Add your solution here
length = array.length
length.times do |index|
  if array[index]==value_to_find
    index
 end
end
end