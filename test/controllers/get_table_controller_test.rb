require 'test_helper'

class GetTableControllerTest < ActionDispatch::IntegrationTest
  test "should get table" do
    get get_table_table_url
    assert_response :success
  end

end
