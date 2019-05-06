def longest_consec(strarr, n)
    if strarr.length == 0 || n > strarr.length or n <= 0
      return ''
    end
    
    n_grams = []
    
    for i in (0...strarr.length - (n - 1))
      n_grams.append(strarr[i...i +  n].join(""))
    end
    
    n_gram_lengths = n_grams.collect { |s| s.length }
    n_grams[n_gram_lengths.index(n_gram_lengths.max)]
end
