array=Array.new(10){ rand(100) }
i=0
array.each_index do |i|
	puts "#{i}-ый элемент = #{array[i]}"
end
puts 'Перевернутый массив'
array.reverse! 
array.each_index do |i|
	puts "#{i}-ый элемент = #{array[i]}"
end
