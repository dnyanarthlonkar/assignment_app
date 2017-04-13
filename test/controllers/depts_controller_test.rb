require 'test_helper'

class DeptsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get depts_index_url
    assert_response :success
  end

end
