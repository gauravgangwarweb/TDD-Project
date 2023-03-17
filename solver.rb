class Solver
  def factorial(number)
    if number.negative?
      raise Exception
    elsif number.zero?
      1
    else
      ans = 1
      (1..number).each do |i|
        ans *= i
      end
      ans
    end
  end

  def reverse(str)
    str.reverse
  end

  def fizzbuzz(number)
    if (number % 3).zero? && (number % 5).zero?
      'fizzbuzz'
    elsif (number % 3).zero?
      'fizz'
    elsif (number % 5).zero?
      'buzz'
    else
      number
    end
  end
end
