def titleize(str)
  str.split(" ").map{|word| word.downcase.capitalize}.join(" ")
end
puts titleize("peter can make many things")
