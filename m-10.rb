def combination (array_1, array_2)
array_3=Array.new()
  array_1.each_index do |i|
    array_3[2*i]=array_1[i]
    array_3[2*i+1]=array_2[i]
  end
  puts "#{array_3}"
end
array_1=['a','b','c','d']
array_2=[1,2,3,4]
combination(array_1, array_2)