require "test_helper"

class HomemControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get homem_index_url
    assert_response :success
  end
end
