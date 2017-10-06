puts 'Введите число'
n=1
sum=0
number=gets.chomp
while number.to_i >= n do
sum+=n
n+=1
end
puts "Сумма равна #{sum}"