require "application_system_test_case"

class FlatsTest < ApplicationSystemTestCase
  test "visiting the index" do
    visit '/'

    assert_selector "h1", text: "All Flats"
  end

  test "visiting the show page for a flat" do
    visit '/flats/145'

    assert_selector "h1", text: "Charm at the Steps of the Sacre Coeur/Montmartre"
  end
end
