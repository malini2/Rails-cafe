require 'test_helper'

class cafeControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get cafe_show_url
    assert_response :success
  end

end
