require 'test_helper'

class BigCampControllerTest < ActionController::TestCase

  test "viewing the bigcamp page" do
    get :show
    assert_response :success
  end

end
