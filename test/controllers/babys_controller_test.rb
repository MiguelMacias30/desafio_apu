require 'test_helper'

class BabysControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get babys_index_url
    assert_response :success
  end

  test "should get show" do
    get babys_show_url
    assert_response :success
  end

end
