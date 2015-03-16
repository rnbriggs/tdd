require 'test_helper'

class StoreControllerTest < ActionController::TestCase
  test "should get shop" do
    get :shop
    assert_response :success
  end

end
