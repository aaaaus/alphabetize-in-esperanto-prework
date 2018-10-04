require "pry"

# arr = ["mi amas vin", "bonan matenon", "pacon", "ĉu vi parolas esperanton"]

def alphabetize(arr)
  arr.sort_by do | sentence |
    sentence.split("").each do | character |
      ESPERANTO_ALAPHABET.index(character)
    end
  end
end

# ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"