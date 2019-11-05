require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
<<<<<<< HEAD
    get users_new_url
=======
    get signup_path
>>>>>>> creating-users
    assert_response :success
  end

end
