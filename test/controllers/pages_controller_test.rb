require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get root_path
    assert_response :success
    assert_select "title", "Home"
  end

  test "should get help" do
    get help_path
    assert_response :success
    assert_select "title", "Help"
  end

  test "should get about" do
    get about_path
    assert_response :success
    assert_select "title", "about"
  end

  test "should get root" do
    get '/'
    assert_response :success
  end


  test "should get contact" do
    get contact_path
    assert_response :success
    assert_select "title", "Contact"
  end
end
