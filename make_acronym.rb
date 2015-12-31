# Make Acronym
# http://www.codewars.com/kata/makeacronym/solutions/ruby

def make_acronym(phrase)
  if phrase == ""
    phrase
  elsif !phrase.is_a?(String)
    "Not a string"
  elsif !!(phrase =~ /[^A-Za-z\s]/)
    "Not letters"
  else
    arr = phrase.split(" ")
    str = []
    arr.each { |item| str << item[0].upcase }
    str.join
  end
end
