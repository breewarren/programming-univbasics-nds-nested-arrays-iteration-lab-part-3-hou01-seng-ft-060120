def join_nested_strings(src)
 row_index = 0
 array_of_only_strings = []
 while row_index < src.count do
   element_index = 0
   while element_index < src[row_index].count do
     if src[row_index][element_index].class == String
      array_of_only_strings << src[row_index][element_index].join('')
   end
   element_index += 1
 end
 row_index += 1
end
array_of_only_strings

