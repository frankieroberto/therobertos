require 'test_helper'

class WeddingAccommodationControllerTest < ActionController::TestCase

  test "viewing the wedding accommodation page" do

    get :show
    assert_response :success

  end


end
