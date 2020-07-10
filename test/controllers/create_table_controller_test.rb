require 'test_helper'

class CreateTableControllerTest < ActionDispatch::IntegrationTest
  test "should get newTable" do
    get create_table_newTable_url
    assert_response :success
  end

end
