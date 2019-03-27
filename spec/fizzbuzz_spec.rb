require 'fizzbuzz'
describe 'fizzbuzz' do
  number = (0..100)
  it 'returns "fizzbuzz" when passed 15' do
    expect(15.fizzbuzz).to eq 'fizzbuzz'
  end
  it 'returns "buzz" when passed 5' do
    expect(5.fizzbuzz).to eq 'buzz'
  end
  it 'returns "fizz" when passed 3' do
    expect(3.fizzbuzz).to eq 'fizz'
  end
  it 'returns the number if number is not divisible by 3 or 5' do
    expect(number.fizzbuzz).to eq number
  end
end
