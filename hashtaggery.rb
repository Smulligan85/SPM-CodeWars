# Hashtaggery
# http://www.codewars.com/kata/536c6d6549aa8b2e160002ae

class String
  def hashtags
    arr = self.split(" ")
    hashtag_array = []
      arr.each do |i| 
        if i.include?("#") && i.length > 1
          hashtag_array << i
        end
      end
    hashtag_array
  end
end
