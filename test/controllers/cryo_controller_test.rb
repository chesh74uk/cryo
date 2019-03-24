require 'test_helper'

class CryoControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get cryo_index_url
    assert_response :success
  end

end
