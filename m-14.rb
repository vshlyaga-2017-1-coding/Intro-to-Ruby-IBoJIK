def fragmentation(n)
	array= Array.new()
	size=n.size
	(0..size-1).each do |i|
		array<<n[i]
	end
	return array
end
puts 'Введите число'
number=gets.chomp
print fragmentation(number)