class WeddingAreaController < ApplicationController

  layout "wedding"

  def show
    response.headers['Cache-Control'] = 'public, max-age=1200'
  end

end
