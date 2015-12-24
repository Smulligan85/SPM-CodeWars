# http://www.codewars.com/kata/character-counter/ruby
# Character Counter

def validate_word(word)
  new_word = word.downcase.split("")
  hash = new_word.each_with_object(Hash.new(0)) { |words,counts| counts[words] += 1 }
  array_hash = hash.values
  array_hash.uniq.count <= 1
end
