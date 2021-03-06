require './lib/fizzbuzz.rb'

describe "fizzbuzz" do
  
  it 'returns 1 if number is 1' do
    expect(fizz_buzz(1)).to eq 1
  end 

  it 'returns fizz if number is divisible by 3'do
    expect(fizz_buzz(3)).to eq 'Fizz'
  end

  it 'returns buzz if number is divisible by 5'do
    expect(fizz_buzz(5)).to eq 'Buzz'
  end
  
end
