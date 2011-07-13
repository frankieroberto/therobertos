require 'test_helper'

class WeddingAccommodationControllerTest < ActionController::TestCase

  context "when viewing the wedding accommodation page" do

    setup { get :show }

    should respond_with :success

  end


end
