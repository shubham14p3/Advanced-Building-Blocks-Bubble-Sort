def bubble_sort(array)
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
