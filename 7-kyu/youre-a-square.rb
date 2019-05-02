def is_square(x)
  if x < 0  
    false
  else
    x**0.5 == Integer(x**0.5)
  end
end
