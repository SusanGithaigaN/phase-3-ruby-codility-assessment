# accept two numbers a,b(compare_numbers)
# calculate difference: a-b
# when a-b > 0: return a is greater than = greater
# when a-b < 0: return a is less than b = smaller
# when a-b == 0: return a is equal to b = equal_to
# output result using string interpolation:

def compare_numbers(a,b)
    greater = ((a-b) > 0 )&& "is greater than"
    smaller = ((a-b) < 0) && "is smaller than"
    equal_to = ((a-b) == 0) && "is equal to"
    "#{a} is#{greater || smaller || equal_to} #{b}"
end

# tests
puts compare_numbers(5,4)
puts compare_numbers(-4,-7)
puts compare_numbers(2,2)