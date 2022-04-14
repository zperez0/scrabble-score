require('pry')

class Word
    def initialize(word)
      @word = word.downcase
    end
  
    def scrabble_score()
      points = {
        "a" => 1, 
        "e" => 1,
        "o" => 1,
        "d" => 2,
        "g" => 2
      }
      score = 0
      @word.each_char do |letter|
        score += points[letter]
      end
      score
      end
    end

    # filter out spaces, non letter characters (reg exp)
# end

# "abcd".each_char
# a
# b
  



# ("a".."z")
# (1..10)

# spilt , add each letter, push into an array, map(), myHash {"a" => 1, }


# class String

#   def scrabble_score()
      
#     if self ==  "a"
#       1
#     elsif self == 'e'
#     1
#     end

#   end

# end


  # points = @word.downcase.split("")
      # points.each do |points|
      # if points = {
      #   "a" => 1,
      #   "e" => 1,
      #   "i" => 1,
      # }

      # points.values_at(*).compact
      # points.map{|x| x.values}