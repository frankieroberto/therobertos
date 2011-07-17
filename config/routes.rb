Therobertos::Application.routes.draw do


  resource :wedding, :controller => :wedding do
    resource :location, :controller => :wedding_location, :only => :show
    resource :accommodation, :controller => :wedding_accommodation, :only => :show
    resource :schedule, :controller => :wedding_schedule, :only => :show
    resource :area, :controller => :wedding_area, :only => :show
  end


  root :to => "homepage#show"

end
