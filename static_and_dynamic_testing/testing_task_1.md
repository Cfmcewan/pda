### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby




class CardGame

#need CardGame properties stated in a def initialize.


  def checkforAce(card) #name of function - the spelling should be in lowercase as good practice
    if card.value = 1
      #should be card.value == 1
      return true
    else
      return false
    end
  end

  dif highest_card(card1 card2)
  #incorrect spelling for function - should be 'def' not 'dif'
  #arguments need to be separated by a comma (card1, card2)
  if card1.value > card2.value  #indentation on this line required as good practice
    return card #not clear what this card refers to - should be card1?  or @card?
  else #indentation on this line required as good practice
    return card2
  end
end #this 'end' is not required
end

def self.cards_total(cards) #doesn't require a self.function
  total #no declaration of what total is.  Should be be total = 0
  for card in cards
    total += card.value
    #need to exit the loop here with an end before the return - otherwise only returns one iteration of the loop total
    return "You have a total of" + total #syntax of interpolation incorrect - can be refactored to #{total}
  end #this end can be removed as will be added above the return instead
end
```
