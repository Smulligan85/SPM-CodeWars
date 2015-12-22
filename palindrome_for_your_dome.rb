# Palindrome for your Dome
# http://www.codewars.com/kata/53046ceefe87e4905e00072a

def palindrome(string)
  reg_string = string.downcase.gsub(/[^a-z0-9]/i, '')
  loop = reg_string.length
  word = ''
  while loop > 0
    loop -= 1
    word += reg_string[loop]
  end
   if word == reg_string
     return true
   else
     return false
   end
end
