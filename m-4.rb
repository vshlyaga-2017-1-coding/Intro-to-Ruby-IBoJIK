n=rand(20)
array=Array.new(n){ rand(20) }
array.each_index do |i|
  puts "#{i}-ый элемент = #{array[i]}"
end
puts 'Нечетные элемнеты массива'
array.each_index do |i|
  if i%2==1
    puts "#{i}-ый элемент = #{array[i]}"
  end
end