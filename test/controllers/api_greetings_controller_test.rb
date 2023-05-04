require 'test_helper'

class ApiGreetingsControllerTest < ActionDispatch::IntegrationTest
  test 'should get random' do
    get api_greetings_random_url
    assert_response :success
  end
end
