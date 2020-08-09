require "application_system_test_case"

class ChefsTest < ApplicationSystemTestCase
  setup do
    @chef = chefs(:one)
  end

  test "visiting the index" do
    visit chefs_url
    assert_selector "h1", text: "Chefs"
  end

  test "creating a Chef" do
    visit chefs_url
    click_on "New Chef"

    fill_in "Profile", with: @chef.profile_id
    click_on "Create Chef"

    assert_text "Chef was successfully created"
    click_on "Back"
  end

  test "updating a Chef" do
    visit chefs_url
    click_on "Edit", match: :first

    fill_in "Profile", with: @chef.profile_id
    click_on "Update Chef"

    assert_text "Chef was successfully updated"
    click_on "Back"
  end

  test "destroying a Chef" do
    visit chefs_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Chef was successfully destroyed"
  end
end
