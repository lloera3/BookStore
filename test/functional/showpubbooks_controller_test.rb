require 'test_helper'

class ShowpubbooksControllerTest < ActionController::TestCase
  test "should get pubbooksout" do
    get :pubbooksout
    assert_response :success
  end

end
