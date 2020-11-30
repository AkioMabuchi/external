require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get top" do
    get home_top_url
    assert_response :success
  end

  test "should get ugdg201212" do
    get home_ugdg201212_url
    assert_response :success
  end

end
