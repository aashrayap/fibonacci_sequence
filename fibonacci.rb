def fibonacci (n)
	array=Array.new(n)
	array[0]=1
	array[1]=1
	i=2

	while i<n
		array[i]=array[i-1] + array[i-2]
		i+=1
	end

	array.each do |a|
		print " #{a}"
	end
	
end

fibonacci(30)