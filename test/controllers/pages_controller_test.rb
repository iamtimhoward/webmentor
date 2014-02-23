require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get mentor" do
    get :mentor
    assert_response :success
  end

  test "should get online_resources" do
    get :online_resources
    assert_response :success
  end

  test "should get library" do
    get :library
    assert_response :success
  end

  test "should get dev_schools" do
    get :dev_schools
    assert_response :success
  end

  test "should get recommended_blogs" do
    get :recommended_blogs
    assert_response :success
  end

end
