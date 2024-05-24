require 'rspec'
require_relative '../RubyCode/FizzBuzzN'  # Assuming fizzbuzz method is in FizzBuzzN.rb

RSpec.describe "FizzBuzz" do
  context "boundary value analysis around multiples of 3 and 5" do
    it "handles numbers around multiples of 3 (2, 3, 4)" do
      expect(fizzbuzz(2).last).to eq(2)
      expect(fizzbuzz(3).last).to eq('Fizz')
      expect(fizzbuzz(4).last).to eq(4)
    end

    it "handles numbers around multiples of 5 (4, 5, 6)" do
      expect(fizzbuzz(4).last).to eq(4)
      expect(fizzbuzz(5).last).to eq('Buzz')
      expect(fizzbuzz(6).last).to eq('Fizz')
    end

    it "handles numbers around multiples of 15 (14, 15, 16)" do
      expect(fizzbuzz(14).last).to eq(14)
      expect(fizzbuzz(15).last).to eq('FizzBuzz')
      expect(fizzbuzz(16).last).to eq(16)
    end
  end
end