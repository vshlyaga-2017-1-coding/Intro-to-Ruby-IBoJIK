array=Array.new(10){ rand(100) }
array.each_index do |i|
  puts "#{i}-ый элемент = #{array[i]}"
end
max=array.max
puts "#{max}"