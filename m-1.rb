array=Array.new(10){ rand(100) }
max=0;
i=0
array.each do |el|
	puts "#{i}-ый элемент = #{el}"
	i+=1
	if max<el
		max=el
		
	end
end
puts "#{max}"