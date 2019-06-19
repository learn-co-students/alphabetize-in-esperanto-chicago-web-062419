ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
require 'pry'
def alphabetize(arr)
  # code here
  arr.sort_by do |phrase|
    phrase.split("").map do |char|
      ESPERANTO_ALPHABET.index(char)
      
    end
  end
  
end