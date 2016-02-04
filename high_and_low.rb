# http://www.codewars.com/kata/554b4ac871d6813a03000035
# Highest and Lowest

def high_and_low(numbers)
  num = numbers.split.map(&:to_i).sort
  "#{num[-1]} " "#{num[0]}"
end
