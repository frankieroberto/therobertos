class ErrorsController < ApplicationController

  def not_found
    raise StandardError::NotFoundError
  end

end
