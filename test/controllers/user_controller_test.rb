require 'test_helper'

class UserControllerTest < ActionDispatch::IntegrationTest
  test "should get newuser" do
    get user_newuser_url
    assert_response :success
  end

  test "should get edituser" do
    get user_edituser_url
    assert_response :success
  end

  test "should get showuser" do
    get user_showuser_url
    assert_response :success
  end

  test "should get indexuser" do
    get user_indexuser_url
    assert_response :success
  end

end
