require "test_helper"

class ContaControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get conta_index_url
    assert_response :success
  end
end
