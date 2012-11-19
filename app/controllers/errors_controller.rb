class ErrorsController < ApplicationController

  def not_found
    raise NotFoundError
  end

end
