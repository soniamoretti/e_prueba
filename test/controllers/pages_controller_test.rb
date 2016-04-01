require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get pagx" do
    get :pagx
    assert_response :success
  end

end
