require 'rspec'
require_relative '../FizzBuzz'

RSpec.describe "FizzBuzz" do
    context "when number is multiple of 3 and 5" do
      it "returns 'FizzBuzz' for multiples of 15" do
        expect(fizzbuzz(15).last).to eq('FizzBuzz')
      end
    end
  
    context "when number is multiple of 3 only" do
      it "returns 'Fizz' for multiples of 3" do
        expect(fizzbuzz(3).last).to eq('Fizz')
      end
    end
  
    context "when number is multiple of 5 only" do
      it "returns 'Buzz' for multiples of 5" do
        expect(fizzbuzz(5).last).to eq('Buzz')
      end
    end
  
    context "when number is not a multiple of 3 or 5" do
      it "returns the number" do
        expect(fizzbuzz(1).last).to eq(1)
        expect(fizzbuzz(2).last).to eq(2)
      end
    end
  end