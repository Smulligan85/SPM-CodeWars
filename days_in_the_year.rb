# Days in the year (leap year exercise)
# http://www.codewars.com/kata/56d6c333c9ae3fc32800070f/train/ruby

def year_days(year)
  year % 100 == 0 && year % 400 == 0 || year % 4 == 0 && !(year % 100 == 0) ? "#{year} has 366 days" : "#{year} has 365 days"
end
