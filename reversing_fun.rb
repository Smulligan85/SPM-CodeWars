# Reversing Fun
# http://www.codewars.com/kata/566efcfbf521a3cfd2000056

def reverse_fun(n)
  new_str = n.reverse
  count = 0
    while count < n.length do
      count += 1
      new_str = new_str[0..(count - 1)] + new_str[count..-1].reverse
    end
  new_str
end
