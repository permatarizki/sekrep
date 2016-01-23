require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get program" do
    get :program
    assert_response :success
  end

end
