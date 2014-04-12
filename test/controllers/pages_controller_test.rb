require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get ingo" do
    get :ingo
    assert_response :success
  end

end
