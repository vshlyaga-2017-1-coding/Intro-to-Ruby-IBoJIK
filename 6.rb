puts 'Введите число'
n=1
sum=0
op=1
number=gets.chomp
oper=gets.chomp
case oper
when '+'
	while number.to_i>=n do
	sum+=n
	n+=1
	end
puts "Сумма равна #{sum}"
when '*'
	while number.to_i>=n do
	op*=n
	n+=1
	end
puts "Произведение равно #{op}"
else puts 'Такой операции не существует'
end