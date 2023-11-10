require "test_helper"

class PrototypesControllerTest < ActionDispatch::IntegrationTest
  test "should get views" do
    get prototypes_views_url
    assert_response :success
  end
end
