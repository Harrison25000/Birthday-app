feature "Birthday page" do
  scenario "shows happy birthday" do
    visit "/"
    fill_in :persons_name, with: "Bob"
    click_button "Birthday!"
    expect(page).to have_content "Happy Birthday Bob"
  end
end
