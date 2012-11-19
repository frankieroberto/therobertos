require 'test_helper'

class WeddingControllerTest < ActionController::TestCase

  test "viewing the wedding page" do
    get :show
    assert_response :success
  end


end
