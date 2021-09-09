# Implement your procedural solution here
def sum_square_difference(limit)
    (sum_then_square(limit) - square_then_sum(limit)).abs
end

def square_then_sum(limit)
    (1..limit).reduce do |sum, element|
        sum + element ** 2
    end
end

def sum_then_square(limit)
    sum_array((1..limit))**2
end


def sum_array(array)
    array.reduce do |sum, element|
        sum + element
    end
end