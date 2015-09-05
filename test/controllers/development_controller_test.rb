require 'test_helper'

class DevelopmentControllerTest < ActionController::TestCase
  test "should get cms" do
    get :cms
    assert_response :success
  end

  test "should get language" do
    get :language
    assert_response :success
  end

  test "should get lost" do
    get :lost
    assert_response :success
  end

  test "should get first_app" do
    get :first_app
    assert_response :success
  end

  test "should get add_theme" do
    get :add_theme
    assert_response :success
  end

end
