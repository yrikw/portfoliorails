require "test_helper"

class ProjectControllerTest < ActionDispatch::IntegrationTest
  test "should get page" do
    get project_page_url
    assert_response :success
  end
end
