# Counting Sheep
# http://www.codewars.com/kata/54edbc7200b811e956000556

def countSheeps array
    count = 0
    array.each { |i| if i == true then count+=1 end }
    count
end
