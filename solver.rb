class Solver
    def initialize(number)
        @number = number
    end

    def factorial
        if @number < 0
            return 'Plese give me a positive number'
        elsif @number == 0
            return 1
        else
            ans = 1
            (1..@number).each {|i|
                ans *= i
            }
            return ans
        end
    end 
end