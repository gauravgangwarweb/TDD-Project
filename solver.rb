class Solver

    def factorial(number)
        if number < 0
            return 'Plese give me a positive number'
        elsif number == 0
            return 1
        else
            ans = 1
            (1..number).each {|i|
                ans *= i
            }
            return ans
        end
    end
    
    def reverse(str)
        ans = str.reverse
        return ans
    end
end
