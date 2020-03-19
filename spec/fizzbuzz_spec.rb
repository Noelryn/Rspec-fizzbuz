require './lib/fizzbuzz.rb'

describe "fizzbuzz" do
  
  it 'returns 1 if number is 1' do
    expect(fizz_buzz(1)).to eq 1
  end 
end
