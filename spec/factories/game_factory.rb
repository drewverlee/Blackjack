FactoryGirl.define do
  factory :game do
    player_id 1
    level "Beginner"
    player_bet 0
    player_hand "TODO"
    dealer_hand "TODO"
    deck_sleeve "Heart,Ace Heart,10 Spade,Ace, Spade,10"
  end
end