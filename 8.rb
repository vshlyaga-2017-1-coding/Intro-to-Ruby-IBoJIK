puts 'Вывод простых чисел'
for i in 1..10000
	if i==2
	print "#{i}, "
	end
	if i%2!=0
		k=1
		if i==3
		print "#{i}, "
		end
		for j in 2..(Math.sqrt(i)).floor
			if i%j == 0
			k=0
			break	
			end
			if k==1 &&j==(Math.sqrt(i)).floor
			print "#{i}, "
			end
		end
	end
end