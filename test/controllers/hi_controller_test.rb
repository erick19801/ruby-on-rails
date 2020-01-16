require 'test_helper'

class HiControllerTest < ActionDispatch::IntegrationTest
  test "should get index2" do
    get hi_index2_url
    assert_response :success
  end

end
