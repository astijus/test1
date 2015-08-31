require 'test_helper'

class SimpleControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get legal" do
    get :legal
    assert_response :success
  end

  test "should get design" do
    get :design
    assert_response :success
  end

  test "should get development" do
    get :development
    assert_response :success
  end

  test "should get mvp" do
    get :mvp
    assert_response :success
  end

  test "should get social" do
    get :social
    assert_response :success
  end

  test "should get none" do
    get :none
    assert_response :success
  end

end
