require 'test_helper'

class EquipmentCatControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get equipment_cat_show_url
    assert_response :success
  end

end
