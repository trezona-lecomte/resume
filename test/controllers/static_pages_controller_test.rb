require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get cover letter" do
    get :cover_letter
    assert_response :success
    assert_select "title", "Cover Letter - Kieran Trezona-le Comte"
  end

  test "should get resume" do
    get :resume
    assert_response :success
    assert_select "title", "Resume - Kieran Trezona-le Comte"
  end

  test "should get puzzle solution" do
    get :puzzle_solution
    assert_response :success
    assert_select "title", "Puzzle Solution - Kieran Trezona-le Comte"
  end

end
