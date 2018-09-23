def oxford_comma(array)
  if array.size < 2
    array[0]
  elsif array.size == 2
    "#{array[0]} and #{array[1]}"
else
  "#{array[0, array.length-1].join(", ")}, and #{array.last}"
end
end
