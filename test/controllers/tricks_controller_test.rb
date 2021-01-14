require 'test_helper'

class TricksControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get tricks_index_url
    assert_response :success
  end

end
