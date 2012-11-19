class NotFoundError < StandardError; end

class ApplicationController < ActionController::Base

  rescue_from(StandardError::NotFoundError) {
    respond_to do |format|
      format.html { render :template => "errors/not_found.html", :status => 404, :layout => "application" }
    end
  }

end
