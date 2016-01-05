# Convert Integer to Number Format
# http://www.codewars.com/kata/54e9554c92ad5650fe00022b

def to_currency(number)
  num = number.to_s
  num.gsub!(/(?<=\d)(?=(?:\d{3})+\z)/, ",")
  num
end
