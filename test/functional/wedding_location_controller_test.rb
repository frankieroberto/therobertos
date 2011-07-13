require 'test_helper'

class WeddingLocationControllerTest < ActionController::TestCase

  context "when viewing the wedding page" do

    setup { get :show }

    should respond_with :success

  end


end
