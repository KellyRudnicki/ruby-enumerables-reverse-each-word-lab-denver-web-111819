def reverse_each_word(string)
  array_of_string  = string.split (" ")
  
  array_of_string.collect{|i| i.reverse!}
  
  new_array = array_of_string.flatten.join(" ")
  
  pp array_of_string
  
end 