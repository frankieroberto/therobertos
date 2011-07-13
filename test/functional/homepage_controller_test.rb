require 'test_helper'

class HomepageControllerTest < ActionController::TestCase

  context "when viewing the homepage" do

    setup { get :show }

    should respond_with :success

  end

end
