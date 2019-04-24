def order(words)
  ranks = words.split.collect { |word| Integer(word.match('(\d)').captures[0]) }
  pairs = Hash[ranks.zip(words.split)]
  pairs.sort_by { |rank, word| rank }.collect { |x| x[1] }.join(' ')
end
