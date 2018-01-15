require 'test_helper'

class RoutesTest < ActionDispatch::IntegrationTest

  test "wedding" do
    assert_routing "/wedding", { :controller => "wedding", :action => "show" }
  end

  test "bigcamp" do
    assert_routing "/bigcamp", { :controller => "big_camp", :action => "show", :id => 'introduction' }
  end


end
