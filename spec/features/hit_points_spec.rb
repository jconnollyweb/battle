feature 'hit points' do
  scenario 'viewing Player 2 points' do
    sign_in_and_play
    expect(page).to have_content 'John 80HP'
    

  end
end
  

