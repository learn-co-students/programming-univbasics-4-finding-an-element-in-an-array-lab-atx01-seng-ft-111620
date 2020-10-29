def find_element_index(array, value_to_find)
  # Add your solution here
  counter = 0
  while array[counter] do
    if array[counter] == value_to_find
      break
    else
      counter += 1
    end
  end
  if counter > array.length - 1
    return nil
  else
    return counter
  end
end
