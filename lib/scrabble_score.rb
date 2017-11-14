class String
  def scrabble_score()
    array = self.split(//)
    total = 0
    array.each do |array_element|
      if (array_element == "a") | (array_element == "e") | (array_element == "i") | (array_element == "o") | (array_element == "u") | (array_element == "l") | (array_element == "n") | (array_element == "r") | (array_element == "s") | (array_element == "t")
        total += 1
      elsif (array_element == "d") | (array_element == "g")
        total += 2
      elsif (array_element == "b") | (array_element == "c") | (array_element == "m") | (array_element == "p")
        total += 3
      elsif (array_element == "f") | (array_element == "h") | (array_element == "v") | (array_element == "w") |(array_element == "y")
        total += 4
      elsif (array_element == "k")
        total += 5
      elsif (array_element == "j") | (array_element == "x")
        total += 8
      elsif (array_element == "q") | (array_element == "z")
        total += 10  
      end
    end
    return total
  end
end
