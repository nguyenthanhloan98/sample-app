class ApplicationController < ActionController::Base
  protect_from_forgery with: :null_session

  def index
    p "toi la hoang minh dai"
  end
end
