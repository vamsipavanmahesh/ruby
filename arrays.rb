arr = [1,2,3,4]
puts arr[-1]


arr.each do |item|
	puts item
end

arr.map do |item|
	puts item *2
end

arr = [1,2,3,4,5,6]
a = arr.select{ |item| item > 4}.reject{|item| item.even?}
p a

b = [1,2,4,10]
p b[4]
