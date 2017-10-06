puts "Введите год"
year=gets.chomp.to_i
k=1
case year%4
when 0
	while k<21 do
		year+=4
		puts "#{k} високосный год будет в #{year} году"
		k+=1
	end
when 1
	year+=3
	while k<21 do
		puts "#{k} високосный год будет в #{year} году"
		year+=4
		k+=1
	end
when 2
	year+=2
	while k<21 do
		puts "#{k} високосный год будет в #{year} году"
		year+=4
		k+=1
	end
when 3
	year+=1
	while k<21 do
		puts "#{k} високосный год будет в #{year} году"
		year+=4
		k+=1
	end
end