def sign_in_and_play
  visit '/'
  fill_in 'player_1', :with => 'Jessica'
  fill_in 'player_2', :with => 'Steph'
  click_button 'Battle!'
end
