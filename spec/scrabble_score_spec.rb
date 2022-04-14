require('rspec')
require('scrabble_score')

describe(Word) do
  describe('#scrabble_score') do
    it("returns a scrabble score for a letter") do
      points = Word.new("a")
      points1 = Word.new("e")
      points2 = Word.new("dog")
      points3 = Word.new("Dog")
      # points2 = Word.new("i")
    expect(points.scrabble_score()).to(eq(1))
    expect(points1.scrabble_score()).to(eq(1))
    expect(points2.scrabble_score()).to(eq(5))
    expect(points3.scrabble_score()).to(eq(5))
    end
  end
end