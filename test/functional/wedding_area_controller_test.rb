require 'test_helper'

class WeddingAreaControllerTest < ActionController::TestCase

  test "viewing the wedding area page" do
    get :show
    assert_response :success
  end

end
