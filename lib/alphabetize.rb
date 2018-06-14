def alphabetize(arr)
  ESPERANTO_ALPHABET = " abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by { |a| a.split("").map{ |char| ESPERANTO_ALPHABET.index(char) } }
end
