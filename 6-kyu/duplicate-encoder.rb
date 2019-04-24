def duplicate_encode(word)
  word = word.downcase
  character_counts = Hash.new(0)
  
  word.split('').each { |c| character_counts[c] += 1 }
  word.split('').collect { |c| character_counts[c] == 1 ? '(' : ')' }.join
end
