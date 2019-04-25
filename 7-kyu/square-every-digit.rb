def square_digits(num)
  num.to_s.chars.map { |c| c.to_i ** 2 }.map { |n| n.to_s }.join.to_i
end
