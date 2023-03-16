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

    def fizzbuzz(number)
        if number % 3 == 0 && number % 5 == 0
            return 'fizzbuzz'
        elsif number % 3 == 0
            return 'fizz'
        elsif number % 5 == 0
            return 'buzz'
        else
            return number
        end
    end
end
