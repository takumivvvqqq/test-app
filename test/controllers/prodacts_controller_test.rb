require 'test_helper'

class ProdactsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get prodacts_index_url
    assert_response :success
  end

end
