def oxford_comma(array)
  oxford = ""
  array.each_with_index do |item, index|
    if index == array.size - 1
      oxford << item
    else
      oxford << item 
      oxford << ", "
    end
  end
end