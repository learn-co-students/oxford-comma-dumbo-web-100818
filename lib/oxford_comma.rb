def oxford_comma(array)
  if array.size > 2
yoo = array.pop
"#{array.join(", ")}, and #{yoo}"
else
  array.join(" and ")
end
end
