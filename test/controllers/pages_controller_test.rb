# rubocop:disable Style/StringLiterals
require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pages_home_url
    assert_response :success
  end
end
# rubocop:enable Style/StringLiterals
