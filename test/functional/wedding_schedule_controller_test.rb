require 'test_helper'

class WeddingScheduleControllerTest < ActionController::TestCase

  context "when viewing the wedding schedule" do

    setup { get :show }

    should respond_with :success

  end


end
