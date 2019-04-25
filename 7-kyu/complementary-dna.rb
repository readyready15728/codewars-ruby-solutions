def DNA_strand(dna)
  nucleotide_map = {
    'A' => 'T',
    'T' => 'A',
    'C' => 'G',
    'G' => 'C'
  }
  
  dna.split('').collect { |c| nucleotide_map[c] }.join
end
