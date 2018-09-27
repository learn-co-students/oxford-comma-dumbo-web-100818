def oxford_comma(array)
if array.length ==1 
  return "#{array[0]}" 
elsif array.length ==2 
return array.join(" and ")
elsif array.length>=3
oxfordarray = []
oxfordarray << array[-1]
array.pop
oxfordarray.insert(0, "and")
array << oxfordarray.join(" ")
return array.join(", ")
end 
end