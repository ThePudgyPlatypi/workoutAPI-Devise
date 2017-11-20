require 'test_helper'

class UserEquipmentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get user_equipment_index_url
    assert_response :success
  end

  test "should get create" do
    get user_equipment_create_url
    assert_response :success
  end

  test "should get destroy" do
    get user_equipment_destroy_url
    assert_response :success
  end

end
