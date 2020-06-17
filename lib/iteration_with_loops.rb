require "pry"
def join_nested_strings(src)
joined_strings = ""
row_index = 0
while row_index < src.count do
  element_index = 0
  while element_index < src[row_index].count do
    if src[row_index][element_index].class == String
      joined_strings << src[row_index][element_index]
      binding.pry
      element_index += 1
  else
    element_index +=1
  end
  row_index += 1
end
  joined_strings
end
end