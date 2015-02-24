class String
  def map_words!
    string = self.dup
    string.split(/\W/).map{|word| yield word}
  end
end
str = "Herman Munster is a BIG BIG man."
puts str.map_words!{|val| val.reverse}.join(" ") + "."
