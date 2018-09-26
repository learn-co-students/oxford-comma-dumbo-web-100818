def oxford_comma(array)
  if array.size() == 1
    array[0]
  elsif array.size() == 2
    array.join(" and ")
  else
    out = array[0,array.size()-1].join(", ")
    out += ", and #{array[-1]}"
  end
end