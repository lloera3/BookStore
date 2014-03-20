require 'test_helper'

class MaintenanceControllerTest < ActionController::TestCase
  test "should get maintview" do
    get :maintview
    assert_response :success
  end

end
