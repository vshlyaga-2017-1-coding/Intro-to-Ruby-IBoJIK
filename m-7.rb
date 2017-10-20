def sumfor (array)
  sum_for=0
  for i in 0..array.length-1
    sum_for+=array[i]
  end
  return sum_for
end

def sumwhile (array,i)
  sum_while=0
  while (i<array.length) do
    sum_while+=array[i]
    i+=1
  end
  return sum_while
end

def sumrecursion (array, i)
  i<array.length ? array[i]+=sumrecursion(array, i+1): 0
#  if i<array.length
#    array[i]+=sumrecursion(array, i+1)
#  else
#    0
#  end
end
dimension=rand(20)
array=Array.new(dimension){ rand(20) }
array.each_index do |i|
  puts "#{i}-ый элемент = #{array[i]}"
end
i=0
puts "Сумма цикла for = #{sumfor(array)}"
puts "Сумма цикла while = #{sumwhile(array, i)}"
puts "Сумма recursion = #{sumrecursion(array, i)}"