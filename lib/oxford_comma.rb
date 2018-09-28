def oxford_comma(array)
	if array.size == 1
		return array[0]
	elsif array.size == 2
		return array.join(" and ")
	elsif array.size == 3
		first_two = [array[0], array[1]]
		first_two = first_two.join(", ")
		array = [first_two, array[2]]
		return array.join(", and ")
	elsif array.size > 3
		all_but_last = []
		for count in 0..(array.size - 2) do
			all_but_last.push(array[count])
		end
		all_but_last = all_but_last.join(", ")
		array = [all_but_last, array[-1]]
		return array.join(", and ")
	end
end