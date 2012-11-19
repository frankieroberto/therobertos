require 'test_helper'

class WeddingScheduleControllerTest < ActionController::TestCase

  test "when viewing the wedding schedule" do

    get :show
    assert_response :success

  end


end
