require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get ehrstart" do
    get home_ehrstart_url
    assert_response :success
  end

end
