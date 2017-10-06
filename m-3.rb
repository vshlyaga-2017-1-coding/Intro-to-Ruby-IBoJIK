array=Array.new(10){ rand(20) }
i=0
array.each do |el|
	puts "#{i}-ый элемент = #{el}"
	i+=1
end
if array.include?(10)==true
puts "На #{array.index(10)} месте встречается элемент"
else
puts 'Такого элемента не существует'
end