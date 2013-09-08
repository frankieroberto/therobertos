Therobertos::Application.routes.draw do


  resource :wedding, :controller => :wedding do
    resource :location, :controller => :wedding_location, :only => :show
    resource :accommodation, :controller => :wedding_accommodation, :only => :show
    resource :schedule, :controller => :wedding_schedule, :only => :show
    resource :area, :controller => :wedding_area, :only => :show
  end

  resource :bigcamp, :controller => :big_camp, :only => :show, :id => 'introduction' do
    resource :northern_spain, :controller => :big_camp, :id => 'northern_spain', :only => :show
    resource :portugal, :controller => :big_camp, :id => 'portugal', :only => :show
    resource :andalucia, :controller => :big_camp, :id => 'andalucia', :only => :show
    resource :aragon, :controller => :big_camp, :id => 'aragon', :only => :show
    resource :catalonia, :controller => :big_camp, :id => 'catalonia', :only => :show
    resource :provence, :controller => :big_camp, :id => 'provence', :only => :show
    resource :ardeche, :controller => :big_camp, :id => 'ardeche', :only => :show
    resource :cevennes, :controller => :big_camp, :id => 'cevennes', :only => :show
    resource :alps, :controller => :big_camp, :id => 'alps', :only => :show
    resource :paris, :controller => :big_camp, :id => 'paris', :only => :show

  end

	match "/europe2013" => redirect("/bigcamp")

  root :to => "homepage#show"

  match '*path', :to => 'errors#not_found'

end
