require 'test_helper'

class GatewayControllerTest < ActionController::TestCase
  test "should get marketing" do
    get :marketing
    assert_response :success
  end

end
