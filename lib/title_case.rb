def title_case(word)
  words = word.downcase.split(" ")
  exceptions = ['a', 'the', 'to', 'at', 'in', 'with', 'and', 'but', 'or']
  words.map do |i|
    unless exceptions.include?(i)
      i.capitalize!
    end
  end
  words[0].capitalize!
  words[-1].capitalize!
  words.join(" ")
end

