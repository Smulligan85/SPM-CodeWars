# Partial Word Searching
# http://www.codewars.com/kata/54b81566cd7f51408300022d

def findWord(query, array_of_strings)
    endarray = []
    array_of_strings.each do |item|
      if item.downcase.include?(query.downcase)
        endarray << item
       end
     end
    if endarray.empty?
    endarray << "Empty"
    end
   endarray
end
