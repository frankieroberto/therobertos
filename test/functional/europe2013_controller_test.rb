require 'test_helper'

class Europe2013ControllerTest < ActionController::TestCase

  test "viewing the europe2013 page" do
    get :show
    assert_response :success
  end

end
