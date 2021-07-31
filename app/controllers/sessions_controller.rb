class SessionsController < ApplicationController
  def index
    @sessions = Session.all
  end

  def show
    @session = Session.find(Integer(params.fetch(:id)))
  end
end
