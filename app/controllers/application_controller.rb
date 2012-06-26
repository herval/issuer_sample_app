class ApplicationController < ActionController::Base
  protect_from_forgery

  def sample_error
    raise Exception.new("Ooops! Something was terribly wrong here...")
  end
end
