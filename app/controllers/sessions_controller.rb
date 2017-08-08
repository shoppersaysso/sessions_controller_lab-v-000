class SessionsController < ApplicationController

  def new
  end

  def create
    sessio[:username] = params[:username]
    redirect_to '/'
  end

  def destroy
  end

end
