require 'test_helper'

class GetNameControllerTest < ActionDispatch::IntegrationTest
  test "should get names" do
    get get_name_names_url
    assert_response :success
  end

end
