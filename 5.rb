puts 'Введите число'
n=1
sum=0
number=gets.chomp
while number.to_i >= n do
if n%3==0 || n%5==0
sum+=n
end
n+=1
end
puts "Сумма равна #{sum}"