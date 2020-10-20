def find_element_index(array, value_to_find)
  if array.include?(value_to_find)
    p array[value_to_find].index
  else
    return nil
  end
end
