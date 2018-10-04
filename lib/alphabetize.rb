require "pry"

# arr = ["mi amas vin", "bonan matenon", "pacon", "ĉu vi parolas esperanton"]

ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr.sort_by do | sentence |
    sentence.split("").collect do | character |
      ESPERANTO_ALPHABET.index(character)
    end
  end
end

# ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"