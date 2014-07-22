def title_case(word)
  words = word.downcase.split(" ")
  word_string =
  words.map do |i|
    i.capitalize!
  end
  words.join(" ")
end

