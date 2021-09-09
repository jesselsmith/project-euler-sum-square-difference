# Implement your object-oriented solution here!
class SumSquareDifference
    def initialize(limit)
    @limit = limit
    end

    def difference()
        (sum_then_square() - square_then_sum()).abs
    end
    
    def square_then_sum()
        (1..@limit).reduce do |sum, element|
            sum + element ** 2
        end
    end
    
    def sum_then_square()
        sum_array((1..@limit))**2
    end
    
    
    def sum_array(array)
        array.reduce do |sum, element|
            sum + element
        end
    end

end