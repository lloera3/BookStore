require 'test_helper'

class BuywishControllerTest < ActionController::TestCase
  test "should get buywishtype" do
    get :buywishtype
    assert_response :success
  end

end
