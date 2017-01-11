require 'test_helper'

class Api::V1ControllerTest < ActionDispatch::IntegrationTest
  test "should get Experiences" do
    get api_v1_Experiences_url
    assert_response :success
  end

end
