dimension=rand(20)
array=Array.new(dimension){ rand(20) }
array.each_index do |i|
  puts "#{i}-ый элемент = #{array[i]}"
end
length=array.count
puts "Количество элементов в списке: #{length}"