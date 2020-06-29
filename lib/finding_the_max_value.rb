def find_max_value(array)
  count = 0
  found_max_value = nil
  while count < array.length do
    if array[count] == array.max
      return count
    end
    count += 1
  end
end

# count = 0
#   found_value_index = nil
#   while count < array.length do
#     if array[count] == value_to_find
#       return count
#     end
#     count += 1
#   end