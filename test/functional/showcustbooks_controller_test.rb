require 'test_helper'

class ShowcustbooksControllerTest < ActionController::TestCase
  test "should get custnamein" do
    get :custnamein
    assert_response :success
  end

  test "should get custbooksout" do
    get :custbooksout
    assert_response :success
  end

end
