array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

new_array = array.select do |number|
	number % 2 != 0
end

array.push(11)

array.unshift(0)

puts array

array.pop

array.push(3)

puts array

array.uniq!
