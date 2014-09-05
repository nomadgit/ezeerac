require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get facebook" do
    get :facebook
    assert_response :success
  end

  test "should get careers" do
    get :careers
    assert_response :success
  end

end
