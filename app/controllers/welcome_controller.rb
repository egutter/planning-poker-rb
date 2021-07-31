class WelcomeController < ApplicationController
  def index

  end

  def enter
    session[:current_user] = params[:name]
    redirect_to sessions_path
  end

  def exit
    session[:current_user] = nil
    redirect_to root_path
  end
end
