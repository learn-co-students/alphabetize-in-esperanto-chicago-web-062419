def alphabetize(arr)
  key = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |sentence|
    sentence.split("").map do |character|
      key.index(character)
    end
  end
end
