def fizzbuzz(n)
    results = []
    (1..n).each do |number|
      if number % 3 == 0 && number % 5 == 0
        results << 'FizzBuzz'
      elsif number % 3 == 0
        results << 'Fizz'
      elsif number % 5 == 0
        results << 'Buzz'
      else
        results << number
      end
    end
    results
  end

# Functions the same as the general FizzBuzz case but only iterates through n (inclusive)
# Doesn't print and instead appends each "return value" to a results array.