array=Array.new(10){ rand(20) }
array.each_index do |i|
	puts "#{i}-ый элемент = #{array[i]}"
end
if array.include?(10)==true
puts "На #{array.index(10)} месте встречается элемент"
else
puts 'Такого элемента не существует'
end