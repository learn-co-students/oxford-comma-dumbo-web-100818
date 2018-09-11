def oxford_comma(array)
  if (array.length==2)
  two_item_str=array.join(" and ")
  elsif (array.length>=3)
  final_item=array.pop
  three_item_str=array.join(", ")
  three_item_str+", and #{final_item}"
  else
  array.join
  end
end