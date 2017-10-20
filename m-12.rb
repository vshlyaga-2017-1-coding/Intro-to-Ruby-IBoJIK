def rotate (array)
  puts 'Введите количество поворотов'
  rot = gets.chomp.to_i
  while rot>0 do
    temp=array[0]
    array.each_index do |i|
      array[i]=array[i+1]
    end
    array[array.length-1]=temp
    rot-=1
  end
  puts "Повернутый массив - #{array}"
end
array=[1,2,3,4,5,6]
puts "#{array}"
rotate(array)