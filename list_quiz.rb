def three_even?(list)
    if list.size >= 1
        count = 0
        list.each do |n| # count how many even numbers are in the list
            if n % 2 == 0
                count += 1 
            end
        end
    end
    
    if count == 3
        (list.size - 2).times do |i|
            if list[i] % 2 == 0 && list[i + 1] % 2 == 0 && list[i + 2] % 2 == 0
                return true
            end
        end
    end
    
    return false

end

# puts three_even?([2, 1, 3, 5])   # false
# puts three_even?([2, 4, 12, 5])  # true
# puts three_even?([2, 1, 4, 6])   # false
# puts three_even?([1, 4, 6, 4])   # true
# puts three_even?([])             # false

def bigger_two(list_a, list_b)
    if list_a[0] + list_a[1] > list_b[0] + list_b[1]
        print list_a
    end

    if list_a[0] + list_a[1] < list_b[0] + list_b[1] 
        print list_b
    end

    if list_a[0] + list_a[1] == list_b[0] + list_b[1]
        print list_a
    end
end

puts bigger_two([1, 2], [3, 4]) # [3, 4]
puts bigger_two([1, 7], [4, 4]) # [1, 7]

def series_up(num)

end

series_up(1) # [1]
series_up(2) # [1, 1, 2]
series_up(3) # [1, 1, 2, 1, 2, 3]
series_up(4) # [1, 1, 2, 1, 2, 3, 1, 2, 3, 4]