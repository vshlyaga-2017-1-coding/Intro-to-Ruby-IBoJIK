def string_star(max_size)
	(0..max_size+3).each do |i|
		print '*'
	end
	puts
end
def frame(text)
	array=Array.new()
	size=text.size
	word=''
	j=0
	(0..size-1).each do |i|
		if text[i]!=' '
			word+=text[i]
			array[j]=word
		else
			word=''
			j+=1
		end
	end
	size=array.size
	max_size=0
	(0..size-1).each do |i|
		if max_size<array[i].size
			max_size=array[i].size
			puts max_size
		end
	end
	string_star(max_size)
	(0..j).each do |i|
		print "* #{array[i]}"
		size1=array[i].size
		size2=max_size-size1
		(0..size2-1).each do |k|
			print ' '
		end
		print ' *'
		puts
	end
	string_star(max_size)

end
text=gets.chomp
frame(text)