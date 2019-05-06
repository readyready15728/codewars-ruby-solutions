def isValidWalk(walk)
  if walk.length != 10
    return false
  else
    x = 0
    y = 0
    
    walk.each do |direction|
      case direction
      when 'n'
        y += 1
      when 's'
        y -= 1
      when 'w'
        x -= 1
      when
        x += 1
      end
    end
    
    x == 0 && y == 0
  end
end
