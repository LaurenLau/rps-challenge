def sign_in_and_play
  visit('/')
  fill_in :player_name, with: 'Player vs. Computer'
  click_button 'Submit'
end
