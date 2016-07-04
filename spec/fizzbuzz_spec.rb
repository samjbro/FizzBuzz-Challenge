require 'fizzbuzz'

describe 'Accept numerical input' do
	it 'accepts number' do
		expect(fizzbuzz(3)).to eq "Fizz"
	end
	it 'accepts number' do
		expect(fizzbuzz(5)).to eq "Buzz"
	end
	it 'accepts number' do
		expect(fizzbuzz(30)).to eq "FizzBuzz"
	end
	it 'accepts number' do
		expect(fizzbuzz(4)).to eq 4
	end
end