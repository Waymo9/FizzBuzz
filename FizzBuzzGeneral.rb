# This Ruby script prints numbers from 1 to 100 with special conditions:
# - For multiples of both 3 and 5, it prints "FizzBuzz".
# - For multiples of 3 (but not 5), it prints "Fizz".
# - For multiples of 5 (but not 3), it prints "Buzz".
# - For all other numbers, it prints the number itself.

# Iterate through each number from 1 to 100.
(1..100).each do |number|
    
    # Check if the number is a multiple of both 3 and 5.
    if number % 3 == 0 && number % 5 == 0
      # Print "FizzBuzz" if the number is divisible by both 3 and 5.
      puts 'FizzBuzz'

    # Check if the number is only a multiple of 3.
    elsif number % 3 == 0
      # Print "Fizz" if the number is divisible by 3 but not by 5.
      puts 'Fizz'

    # Check if the number is only a multiple of 5.
    elsif number % 5 == 0
      # Print "Buzz" if the number is divisible by 5 but not by 3.
      puts 'Buzz'

    # If the number is not a multiple of either 3 or 5.
    else
      # Print the number itself.
      puts number
    end
  end
  

  