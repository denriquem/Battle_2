def sign_in_and_play
    visit ('/')
    fill_in :player_1_name, with: 'Daniel'
    fill_in :player_2_name, with: 'Schmitens'
    click_button 'Submit'
end