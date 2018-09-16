def oxford_comma(array)
  i = 0
  string = ""
  if array.length < 2 
    array[i]
  elsif array.length < 3
    "#{array[i]} and #{array[i+1]}"
  else 
    while i < array.length - 1
      string << "#{array[i]}, "
      i += 1 
    end 
    string << "and #{array[-1]}"
  end 
end