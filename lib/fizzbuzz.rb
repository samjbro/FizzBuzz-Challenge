def fizzbuzz num
	str = ""
	str += "Fizz" if (num%3 == 0)
	str += "Buzz" if (num%5 == 0)
	str != "" ? str : num
end