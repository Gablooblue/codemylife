require 'test_helper'

class SplashControllerTest < ActionDispatch::IntegrationTest
  test "should get business" do
    get splash_business_url
    assert_response :success
  end

  test "should get party" do
    get splash_party_url
    assert_response :success
  end

end
