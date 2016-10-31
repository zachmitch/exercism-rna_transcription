class Complement
  def self.of_dna(dna)
    rna = ""
    dna.each_char { |nuc|
    rna << "U" if nuc == "A"
    rna << "A" if nuc == "T"
    rna << "G" if nuc == "C"
    rna << "C" if nuc == "G"
     }
     dna.each_char {|nuc|
       rna = "" unless ["T","A","G","C"].include?(nuc)
     }
    rna
  end
end

module BookKeeping
VERSION = 4
end
