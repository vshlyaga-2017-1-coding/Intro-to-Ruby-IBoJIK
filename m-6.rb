#string='А роза упала на лапу Азора'
#string='String'
string='Я иду с мечем судия'
#string='Sum summus mus'
string_copy=string.delete(' ')
string_copy.downcase!
new_string=string_copy.reverse
if string_copy==new_string
string_copy
  puts "Строка \'#{string}\' является полиндромом: \'#{new_string}\'"
else
  puts "Строка \'#{string}\'не является полиндромом"
end