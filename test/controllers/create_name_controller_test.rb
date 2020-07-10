require 'test_helper'

class CreateNameControllerTest < ActionDispatch::IntegrationTest
  test "should get newName" do
    get create_name_newName_url
    assert_response :success
  end

end
