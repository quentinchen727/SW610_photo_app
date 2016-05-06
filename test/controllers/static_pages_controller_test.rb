require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get music" do
    get :music
    assert_response :success
  end

  test "should get map" do
    get :map
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

end
