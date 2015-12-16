# Every archer has its arrows
# http://www.codewars.com/kata/559f89598c0d6c9b31000125

def archers_ready(archers)
  return false if archers.empty?
    archers.each do |i|
      if i < 5
        return false
      end
    end
  true
end
