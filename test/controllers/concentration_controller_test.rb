require 'test_helper'

class ConcentrationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get concentration_index_url
    assert_response :success
  end

end
