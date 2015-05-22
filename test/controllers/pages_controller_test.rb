require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get releases" do
    get :releases
    assert_response :success
  end

  test "should get artists" do
    get :artists
    assert_response :success
  end

  test "should get events" do
    get :events
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get blog" do
    get :blog
    assert_response :success
  end

end
