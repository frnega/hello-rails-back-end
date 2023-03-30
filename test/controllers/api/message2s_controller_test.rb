require 'test_helper'

class Api::Message2sControllerTest < ActionDispatch::IntegrationTest
  test 'should get random_greeting' do
    get api_message2s_random_greeting_url
    assert_response :success
  end
end
