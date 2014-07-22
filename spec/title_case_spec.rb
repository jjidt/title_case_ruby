require('rspec')
require('title_case')

describe('title_case') do
  it("lowercases every letter in a word except the first letter") do
    title_case('CanDy').should(eq('Candy'))
  end

  it("makes the first letter of a sentence uppercase") do
    title_case('And give Me my CanDy').should(eq('And Give Me My Candy'))
  end


end
