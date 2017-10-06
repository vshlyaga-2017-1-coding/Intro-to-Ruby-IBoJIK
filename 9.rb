puts 'Введите число'
number = gets.chomp
array=[Array.new(200)]
n=0
if (number.to_i<0)
number=Math.sqrt(number.to_i**2)
end
puts 'Угадайте число'
begin
version = gets.chomp
if (number.to_i==version.to_i)
puts 'Вы угадали число'
end
if (number.to_i-version.to_i<=10 && number.to_i-version.to_i>0)
puts 'Число немного меньше'
end
if (number.to_i-version.to_i<=50 && number.to_i-version.to_i>10)
puts 'Число меньше'
end
if (number.to_i-version.to_i<=100 && number.to_i-version.to_i>50)
puts 'Число намног меньше'
end
if (number.to_i-version.to_i>100)
puts 'Число слишком маленькое'
end
if (number.to_i-version.to_i>=-10 && number.to_i-version.to_i<0)
puts 'Число немного больше'
end
if (number.to_i-version.to_i>=-50 && number.to_i-version.to_i<-10)
puts 'Число больше'
end
if (number.to_i-version.to_i>=-100 && number.to_i-version.to_i<-50)
puts 'Число намног больше'
end
if (number.to_i-version.to_i<-100)
puts 'Число слишком большое'
end
if array.include?(version.to_i)==false
n+=1
array[array.size]=version.to_i
end
end until number.to_i==version.to_i
puts "Поздравляю, вы победили. Количество попыток: #{n}"
	
