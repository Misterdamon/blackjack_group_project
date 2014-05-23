class Deck
  def initialize
    @cards_array = []
    @dealt_array = []
  end

  def deal #after shuffle, take first card at top of deck
    #pop from cards_array, into dealt array, find cards based on index
  end

  def create_deck #create 52 card objects with unique vals\
    #push card objects into cards_array
  end

  def reform_deck #takes original 52 cards and shuffles deck
    #merge cards_aray and dealt_array
  end
end

class Card
  def initialize
    @number = 0 #face value of card
    @suit = '' #string containing card suit
  end
end

class Player
  def initialize
    @wallet = 5000 #intger
    @hand # array of Card objects
  end

  def bet #set bet to ammount
  end

  def hit #deal another card to hand
  end

  def stay #skip turn
  end

end

class Dealer < Player
  def initialize
    @hole_card = "" #will hold a card object
  end
end

class BlackjackRules
  def initialize
    @max = 21

  end
end