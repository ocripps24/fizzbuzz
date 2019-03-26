require 'fizzbuzz'
describe 'fizzbuzz' do
  number = (0..100)
  it 'returns "fizzbuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'returns the number if number is not divisible by 3 or 5' do
    expect(fizzbuzz(number)).to eq number
  end
end
