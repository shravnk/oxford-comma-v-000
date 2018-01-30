def oxford_comma(array)
  oxford = ""
  array.each_with_index do |item, index|
    if index == array.size - 1 && array.size != 1
      oxford.concat("and ")
      oxford.concat(item)
    elsif index == array.size - 2 && array.size == 2
      oxford.concat(item)
      oxford.concat(" ")
    elsif index = array.size - 1 && array.size == 1
      oxford.concat(item)
    else
      oxford.concat(item)
      oxford.concat(", ")
    end
  end
  oxford
end
