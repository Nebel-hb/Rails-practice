require 'test_helper'

class SessinonsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get sessinons_new_url
    assert_response :success
  end

end
