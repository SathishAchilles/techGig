def alternateSorting(input1)
arr = []
sorted = input1.sort if input1
until sorted.empty?
	popped_val = sorted.pop
	#to avoid nil being injected
    arr << popped_val if popped_val
    shifted_val = sorted.shift
	arr << shifted_val if shifted_val
end
arr
end
