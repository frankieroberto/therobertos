class WeddingRsvpController < ApplicationController

  layout "wedding"

  def show
    response.headers['Cache-Control'] = 'public, max-age=1200'
  end

  def create
    render "response"
  end

end