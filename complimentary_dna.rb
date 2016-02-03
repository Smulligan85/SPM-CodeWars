# Complimentary DN
# http://www.codewars.com/kata/554e4a2f232cdd87d9000038

def DNA_strand(dna)
  dna.gsub(/[ATCG]/, "A" => "T", "T" => "A", "C" => "G", "G" => "C")
end
