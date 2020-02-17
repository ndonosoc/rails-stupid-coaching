require 'test_helper'

class SojaControllerTest < ActionDispatch::IntegrationTest
  test "should get maiz" do
    get soja_maiz_url
    assert_response :success
  end

  test "should get trigo" do
    get soja_trigo_url
    assert_response :success
  end

end
