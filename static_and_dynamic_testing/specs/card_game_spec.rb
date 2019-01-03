require('minitest/autorun')
require('minitest/rg')
require_relative('../card_game.rb')
require_relative('../card.rb')

class CardGameTest < MiniTest::Test

def setup()
  @card1 = Card.new("hearts", 9)
  @card2 = Card.new("clubs", 1)
  @cards = [@card1, @card2]
  @card_game = CardGame.new(@card1, @card2)
end

def test_check_for_ace_false
  result = @card_game.check_for_ace(@card1)
  assert_equal(false, result)
end

def test_check_for_ace_true
  result = @card_game.check_for_ace(@card2)
  assert_equal(true, result)
end


def test_highest_card
  result = highest_card(@card1, @card2)
  assert_equal(@card1, result)
end

def test_cards_total
  result = cards_total(@cards)
  assert_equal("You have a total of 10", result)
end

end
