require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    assert_response :success
    assert_select "title", "Ruby on Rails Tutorial Sample App"
  end

  test "should get help" do
    assert_response :success
    assert_select "title", "Help | Ruby on Rails Tutorial Sample App"
  end

  test "should get about" do
    assert_response :success
    assert_select "title", "About | Ruby on Rails Tutorial Sample App"
  end
end
