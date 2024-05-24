# File: main.rb
require_relative 'FizzBuzzGeneral'
require_relative 'FizzBuzzN'

# Run the general FizzBuzz by default
fizzbuzz_general()

# Optionally handle command line arguments for custom range or testing
if ARGV.length > 0
  case ARGV[0]
  when "test"
    # Run tests from command line (alternative to using RSpec directly)
    require 'rspec'
    RSpec::Core::Runner.run(['../spec/FizzBuzz_spec.rb'])
  else
    n = ARGV[0].to_i
    puts fizzbuzz(n).join("\n")
  end
end