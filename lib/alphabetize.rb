require "pry"

# arr = ["mi amas vin", "bonan matenon", "pacon", "ĉu vi parolas esperanton"]

ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr.sort_by do | sentence |
    sentence.split("").collect do | element |
      ESPERANTO_ALPHABET.index(element)
    end
  end
end

puts arr

# def alphabetize(arr)
#   arr.sort_by do | sentence |
#       ESPERANTO_ALPHABET.index(sentence[0])
#     end
# end

# ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"