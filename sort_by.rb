def bubble_sort(array)
<<<<<<< HEAD
	n = array.length
	swapped = true	
		while swapped do
		swapped = false
		(n - 1).times do |i|
			if array[i] > array[i + 1]
			array[i], array[i + 1] = array[i + 1], array[i]
			swapped = true
			end
		end
	end
	puts "This is the soreted list #{array}"
end
	array = [5,9,7,3,1]
	# bubble_sort(array)

def bubble_sort_by(array)
	passes = array.length
	while passes > 0
		swapped = 1
		while swapped < passes do
			if yield(array[swapped-1],array[swapped]) < 0
				array[swapped - 1], array[swapped] = array[swapped], array[swapped-1]
			end
			swapped += 1
		end
		passes -= 1
	end
	puts "This is the soreted list after sorting : #{array}"
end

array = ["hi","hello","hey"]
puts "This is the list that needs to be sorted : #{array}"

bubble_sort_by(array) do |left,right|
	right.length - left.length
end
=======
n = array.length
    swapped = true
    while swapped do
            swapped = false
            (n - 1).times do |i|
            if array[i] > array[i + 1]
                array[i], array[i + 1] = array[i + 1], array[i]
                swapped = true
        end
    end
    end
    puts "This is the soreted list #{array}"
end
array = [5,9,7,3,1]
bubble_sort(array)

def bubble_sort_by(words)
>>>>>>> 4ba8454a33a8fea74966982f4e1441c750281cdc
