feature 'End names' do 
    scenario 'submitting names' do 
        visit('/')
        fill_in :player_1_name, with: 'Daniel'
        fill_in :player_2_name, with: 'Schmitens'
        click_button 'Submit'
        expect(page).to have_content 'Daniel vs. Schmitens'
    end
end
