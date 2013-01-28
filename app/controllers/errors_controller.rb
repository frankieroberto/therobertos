class ErrorsController < ApplicationController

  def not_found
    respond_to do |format|
      format.html { render :template => "errors/not_found.html", :status => 404, :layout => "application" }
    end
  end

end
