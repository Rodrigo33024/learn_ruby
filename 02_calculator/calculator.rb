def add(number_one, number_two)
  number_one + number_two
end

def subtract(number_one, number_two)
  number_one - number_two
end

def sum(array_numbers)
  sum = 0
  array_numbers.map {|a| sum += a}
  sum
end

def multiply(*numbers)
  total = 1;
  numbers.map {|a| total *= a }
  total
end

def power(number_one, number_two)
  number_one ** number_two
end

def factorial(passedNumber)
  if passedNumber <= 1
    return 1
  else
    passedNumber * factorial(passedNumber - 1)
  end
end
