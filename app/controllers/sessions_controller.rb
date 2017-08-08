class SessionsController < ApplicationController

  def new
  end

  def create
    if !:name
      redirect_to 'login'
    else
    session[:name] = params[:name]
    redirect_to '/'
  end

  def destroy
    session.delete :name
  end

end
