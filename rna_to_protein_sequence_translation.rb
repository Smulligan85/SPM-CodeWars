# RNA to Protein Sequence Translation
# http://www.codewars.com/kata/rna-to-protein-sequence-translation/ruby

def protein(rna)
  translate = []
  rna.scan(/.{3}/).each do |e|
    $codons[e] == 'Stop' ? break : translate << $codons[e]
  end
  translate.join
end
