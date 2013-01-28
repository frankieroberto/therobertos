require 'test_helper'

class RoutesTest < ActionDispatch::IntegrationTest

  test "wedding" do
    assert_routing "/wedding", { :controller => "wedding", :action => "show" }
  end

  test "europe2013" do
    assert_routing "/europe2013", { :controller => "europe2013", :action => "show" }
  end


end
