require './lib/deck'
require './lib/card'
require './lib/turn'
require './lib/deck'
require 'rspec'
require 'pry'

RSpec.describe Round do
  it 'deck exists with these cards' do
    card_1 = Card.new("What is the capital of Alaska?", "Juneau", :Geography)
    card_2 = Card.new("The Viking spacecraft sent back to Earth photographs and reports about the surface of which planet?", "Mars", :STEM)
    card_3 = Card.new("Describe in words the exact direction that is 697.5° clockwise from due north?", "North north west", :STEM)

    cards = [card_1, card_2, card_3]
    deck = Deck.new(cards)
    round = Round.new(deck)

    expect(round).to be_a(Round)
  end
  #
  # xit 'is a deck' do
  #   card_1 = Card.new("What is the capital of Alaska?", "Juneau", :Geography)
  #   card_2 = Card.new("The Viking spacecraft sent back to Earth photographs and reports about the surface of which planet?", "Mars", :STEM)
  #   card_3 = Card.new("Describe in words the exact direction that is 697.5° clockwise from due north?", "North north west", :STEM)
  #
  #   cards = [card_1, card_2, card_3]
  #   deck = Deck.new(cards)
  #   round = Round.new(deck)
  #
  #   expect(round.deck).to be_a(deck)
  # end
  #
  # xit 'can turn' do
  #   card_1 = Card.new("What is the capital of Alaska?", "Juneau", :Geography)
  #   card_2 = Card.new("The Viking spacecraft sent back to Earth photographs and reports about the surface of which planet?", "Mars", :STEM)
  #   card_3 = Card.new("Describe in words the exact direction that is 697.5° clockwise from due north?", "North north west", :STEM)
  #
  #   cards = [card_1, card_2, card_3]
  #   deck = Deck.new(cards)
  #   round = Round.new(deck)
  #
  #   expect(round.turn).to be_a(round)
  # end
end
