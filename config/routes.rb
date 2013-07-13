Therobertos::Application.routes.draw do


  resource :wedding, :controller => :wedding do
    resource :location, :controller => :wedding_location, :only => :show
    resource :accommodation, :controller => :wedding_accommodation, :only => :show
    resource :schedule, :controller => :wedding_schedule, :only => :show
    resource :area, :controller => :wedding_area, :only => :show
  end

  resource :bigcamp, :controller => :big_camp, :only => :show

	match "/europe2013" => redirect("/bigcamp")

  root :to => "homepage#show"

  match '*path', :to => 'errors#not_found'

end
