def alphabetize(arr)
  ESPERANTO_ALPHABET = " abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by { |string| string.split("").map{ |char| ESPERANTO_ALPHABET.index(char) } }
end
