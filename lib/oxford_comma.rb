def oxford_comma(array)
  if array.size == 1 
    array.join
  elsif array.size == 2 
    array.join(" and ")
  elsif array.size >= 3
    new_string= array.join(", ")
    new_array = new_string.split
    last_element = new_array.pop
    new_array.insert(-1, "and").join
  end
end