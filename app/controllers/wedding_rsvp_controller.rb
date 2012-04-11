class WeddingRsvpController < ApplicationController

  layout "wedding"

  def show
    response.headers['Cache-Control'] = 'public, max-age=1200'
  end

  def create
    RsvpMailer.rsvp_email(params).deliver
    render "response"
  end

end