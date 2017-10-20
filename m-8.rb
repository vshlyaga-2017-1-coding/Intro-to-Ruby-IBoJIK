def on_all (array)
  n=0
  array.each_index do |i|
    if array[i]%Math.sqrt(array[i])==0
      puts "#{n+=1}: #{array[i]}"
    end
  end
end
number=0
array=Array.new(400){number+=1}
puts 'Полные квадраты:'
on_all(array)