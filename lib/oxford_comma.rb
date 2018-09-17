def oxford_comma(array)
  if array.length == 1 
   array.join
  elsif array.length == 2 
  array.join(" and ")
else
  array[-1] = "and #{array.last}"
  array.join(", ")
  end
end