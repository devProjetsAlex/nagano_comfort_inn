require 'test_helper'

class AdministrationControllerTest < ActionDispatch::IntegrationTest
  test "should get action" do
    get administration_action_url
    assert_response :success
  end

end
