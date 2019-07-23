require "application_system_test_case"

class PurchaseDetailsTest < ApplicationSystemTestCase
  setup do
    @purchase_detail = purchase_details(:one)
  end

  test "visiting the index" do
    visit purchase_details_url
    assert_selector "h1", text: "Purchase Details"
  end

  test "creating a Purchase detail" do
    visit purchase_details_url
    click_on "New Purchase Detail"

    fill_in "Product", with: @purchase_detail.product_id
    fill_in "Purchase", with: @purchase_detail.purchase_id
    fill_in "Quantity", with: @purchase_detail.quantity
    click_on "Create Purchase detail"

    assert_text "Purchase detail was successfully created"
    click_on "Back"
  end

  test "updating a Purchase detail" do
    visit purchase_details_url
    click_on "Edit", match: :first

    fill_in "Product", with: @purchase_detail.product_id
    fill_in "Purchase", with: @purchase_detail.purchase_id
    fill_in "Quantity", with: @purchase_detail.quantity
    click_on "Update Purchase detail"

    assert_text "Purchase detail was successfully updated"
    click_on "Back"
  end

  test "destroying a Purchase detail" do
    visit purchase_details_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Purchase detail was successfully destroyed"
  end
end
