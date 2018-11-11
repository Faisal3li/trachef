require 'test_helper'

class UserTypesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get user_types_index_url
    assert_response :success
  end

  test "should get show" do
    get user_types_show_url
    assert_response :success
  end

end
