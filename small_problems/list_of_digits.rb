def digit_list(num)
  num.to_s.chars.map(&:to_i)
end

p digit_list(48551)
p digit_list(851)
p digit_list(0005)