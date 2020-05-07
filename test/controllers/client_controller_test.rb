require 'test_helper'

class ClientControllerTest < ActionDispatch::IntegrationTest
  test "should get reservation" do
    get client_reservation_url
    assert_response :success
  end

end
