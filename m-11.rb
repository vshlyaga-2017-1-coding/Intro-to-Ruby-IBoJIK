def sort (array_1, array_2)
  array_3=Array.new()
  array_1.sort!
  array_2.sort!
  array_3=(array_1+array_2).sort
  puts "Отсортированный массив - #{array_3}"
end
array_1=[4,6,1]
array_2=[3,5,2]
puts "Первый массив - #{array_1}"
puts "Второй массив - #{array_2}"
sort(array_1, array_2)