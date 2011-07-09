Therobertos::Application.routes.draw do


  resource :wedding, :controller => :wedding


  root :to => "homepage#show"

end
