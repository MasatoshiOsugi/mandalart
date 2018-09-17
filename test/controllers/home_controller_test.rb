require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get mandalart" do
    get home_mandalart_url
    assert_response :success
  end

end
