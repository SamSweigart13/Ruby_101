def sum(integer)
  sum = 0
  str_digits = integer.to_s.chars
 
  str_digits.each do |str_digit|
    sum += str_digit.to_i
  end
  sum
end
  


puts sum(23)
puts sum(496)
puts sum(123_456_789)
