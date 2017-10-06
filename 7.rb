puts 'Вывод таблицы умножения'
multArray=[Array.new(10), Array.new(10)]
for i in 1..10
	for j in 1..10	
		multArray[j,j]=i*j
		print "#{i}*#{j}=#{multArray[i,j]} "
	end
puts "\n"
end
