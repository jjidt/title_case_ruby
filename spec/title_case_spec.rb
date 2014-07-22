require('rspec')
require('title_case')

describe('title_case') do
  it("lowercases every letter in a word except the first letter") do
    title_case('CanDy').should(eq('Candy'))
  end

  it("makes the first letter of a sentence uppercase") do
    title_case('And give Me my CanDy').should(eq('And Give Me My Candy'))
  end

  it("doesnt capitalize exception words 'a' 'the' 'to' 'at' 'in' 'with' 'and' 'but' 'or' that aren't at the beginning of a sentence") do
    title_case('gone WiTh THE wind').should(eq('Gone with the Wind'))
  end

  it("alway capitalizes the last word of a sentence") do
    title_case('sentence ending With the').should(eq('Sentence Ending with The'))
  end
end

