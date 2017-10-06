a=0.to_f
k=1
while k < 10 ** 6 do
a+=((-1)**(k+1))/(2*k-1).to_f
k+=1
end
puts "#{a}"
a*=4
puts "#{a}"

