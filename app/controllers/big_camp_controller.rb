class BigCampController < ApplicationController

  def show
  	render "#{params[:id]}"
  end

end
