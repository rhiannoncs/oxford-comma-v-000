def oxford_comma(array)
  last_word = array.pop
  list = "#{array.join(", ")}, and #{last_word}}"  
end
