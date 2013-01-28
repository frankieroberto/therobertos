require 'test_helper'

class RoutesTest < ActionDispatch::IntegrationTest

  test "wedding" do
    assert_routing "/wedding", { :controller => "wedding", :action => "show" }
  end

end
