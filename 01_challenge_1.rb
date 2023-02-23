def compare_numbers(a,b)
    greater = ((a-b) > 0 )&& " greater than"
    smaller = ((a-b) < 0) && " smaller than"
    equal_to = ((a-b) == 0) && " equal to"
    "#{a} is#{greater || smaller || equal_to} #{b}"
end

# tests
puts compare_numbers(5,4)
puts compare_numbers(-4,-7)
puts compare_numbers(2,2)