def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    "#{array[0]} and #{array[1]}"
  elsif array.length >= 3
    array_with_and = array.insert(-2, 'and')
    first_part = array_with_and.slice(0, array_with_and.length-2).join(", ")
    second_part = array_with_and.slice(-2, array_with_and.length).join(" ")
    "#{first_part}, #{second_part}"
  end
end
