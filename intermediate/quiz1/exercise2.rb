str = "The Flintstones Rock"
hash = {}
str.delete(" ").split("").each{|letter| hash[letter] = str.count(letter)}
puts hash