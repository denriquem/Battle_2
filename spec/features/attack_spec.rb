feature 'Atttacking' do 
    scenario 'Attack player two' do
        sign_in_and_play
        click_link 'Attack'
        expect(page).to have_content 'Daniel attacked Schmitens'
    end
end