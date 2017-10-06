puts 'Введите свое имя'
a = gets.chomp
case a
when 'Alice', 'Bob'
puts "Добро пожаловать #{a}"
else puts ' ~ '
end