array=Array.new(10){ rand(100) }
i=0
array.each do |el|
	puts "#{i}-ый элемент = #{el}"
	i+=1
end
puts 'Перевернутый массив'
i=0
array.reverse! 
array.each do |el|
	puts "#{i}-ый элемент = #{el}"
	i+=1
end
