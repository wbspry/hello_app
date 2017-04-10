require 'test_helper'

class MockControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get mock_home_url
    assert_response :success
  end

end
