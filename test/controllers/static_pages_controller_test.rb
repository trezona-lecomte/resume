require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Hey, Powershop!"
  end

  test "should get resume" do
    get :resume
    assert_response :success
    assert_select "title", "Resume - Kieran Trezona-le Comte"
  end

end
