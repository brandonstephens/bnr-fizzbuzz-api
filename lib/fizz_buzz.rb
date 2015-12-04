class FizzBuzz

  def self.at(n)
    return "FizzBuzz" if n % 3 == 0 && n % 5 == 0
    return "Fizz" if n % 3 == 0
    return "Buzz" if n % 5 == 0
    return n
  end

end