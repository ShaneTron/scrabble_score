require('rspec')
require('scrabble_score')
require('pry')

describe('scrabble_score') do
  it("returns a scrabble score for a letter") do
    expect("a".scrabble_score()).to(eq(1))
  end
  it("returns a scrabble score for a word with two letters") do
    expect("at".scrabble_score()).to(eq(2))
  end
  it("returns a scrabble score for a word that contains the letters from a different value scope") do
    expect("adbfjkz".scrabble_score()).to(eq(33))
  end
end
