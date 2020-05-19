def join_nested_strings(src)
 row_index = 0
 array_of_only_strings = []
 while row_index < src.count do
   element_index = 0
   while element_index < src[row_index].count do
     if src[row_index][element_index].class == String
      array_of_only_strings << src[row_index][element_index] + " "
   end
   element_index += 1
 end
 row_index += 1
end
array_of_only_strings


def join_nested_strings(src)
  row_index=0
  nested_strings=[]
  while row_index < src.count do
    inner_index=0
   #string_element= ""
    while inner_index< src[row_index].count do
      if src[row_index][inner_index] == " "
       #string_element=src[row_index][inner_index]
      end
      inner_index += 1
    end
     nested_strings << src[row_index][inner_index].join('')
  row_index += 1
end
nested_strings
end


# src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it