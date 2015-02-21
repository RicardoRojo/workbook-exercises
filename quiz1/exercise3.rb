#Solution
str = "Few things in life are as important as house training your pet dinosaur."
puts "Original string.- #{str}"
str.gsub!("important","urgent")
puts "String with the text modified.- #{str}"