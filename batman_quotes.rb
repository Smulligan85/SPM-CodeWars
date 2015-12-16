# Batman quotes
# http://www.codewars.com/kata/551614eb77dd9ee37100003e

class BatmanQuotes
  def self.get_quote(quotes,hero)
    new_hero = ""
    if hero[0] == "B"
       new_hero = "Batman"
    elsif hero[0] == "R"
       new_hero = "Robin"
    else
      new_hero = "Joker"
    end
    num = hero.scan(/\d/)
    num_int = num.join.to_i
    quotes.each_with_index do |item, index|
      if num_int != index
        next
      else
        return "#{new_hero}: #{quotes[index]}"
      end
    end
  end
end
