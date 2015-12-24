# http://www.codewars.com/kata/525f50e3b73515a6db000b83 
# Create Phone Number

def createPhoneNumber(numbers)
  "(#{numbers[0..2].join}) #{numbers[3..5].join}-#{numbers[6..9].join}"
end
