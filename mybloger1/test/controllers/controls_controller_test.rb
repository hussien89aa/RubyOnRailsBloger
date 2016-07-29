require 'test_helper'

class ControlsControllerTest < ActionDispatch::IntegrationTest
  test "should get login" do
    get controls_login_url
    assert_response :success
  end

end
