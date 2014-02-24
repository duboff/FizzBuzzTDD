require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'should print Fizz if divisible by 3' do
    expect(fizzbuzz[2]).to eq "Fizz"
  end
  it 'should print Buzz if divisible by 5' do
    expect(fizzbuzz[4]).to eq "Buzz"
  end
  it 'should print FizzBuzz if divisible by both 3 and 5' do
    expect(fizzbuzz[14]).to eq "FizzBuzz"
  end
   it 'should print normal number if not divisible by either 3 and 5' do
    expect(fizzbuzz[37]).to eq 38
  end
end