# Scrabble Score
# http://www.codewars.com/kata/558fa34727c2d274c10000ae
#preloaded variable: "$dict"

def scrabble_score(str)
    new_arr = []
    new_str = str.delete(" ").upcase.split("")
    new_str.map { |i| new_arr << $dict[i] }
    new_arr.reduce(:+) || 0
end
