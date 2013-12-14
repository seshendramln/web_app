require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get companies_list" do
    get :companies_list
    assert_response :success
  end

  test "should get companies_view" do
    get :companies_view
    assert_response :success
  end

  test "should get companies_rate" do
    get :companies_rate
    assert_response :success
  end

end
