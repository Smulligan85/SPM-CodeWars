# Keypad Horror
# http://www.codewars.com/kata/keypad-horror/solutions/ruby

def computer_to_phone(numbers)
  if numbers == ""
    return numbers
  else
      numbers.gsub(/[0123456789]/,
        "0" => "0",
        "9" => "3",
        "8" => "2",
        "7" => "1",
        "6" => "6",
        "5" => "5",
        "4" => "4",
        "3" => "9",
        "2" => "8",
        "1" => "7"
       )
  end
end
