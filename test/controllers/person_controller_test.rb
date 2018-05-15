require 'test_helper'

class PersonControllerTest < ActionDispatch::IntegrationTest
  test "should get form" do
    get person_form_url
    assert_response :success
  end

end
