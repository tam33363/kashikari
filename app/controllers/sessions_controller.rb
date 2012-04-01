class SessionsController < ApplicationController

  def login
    auth = request.env['omniauth.auth']
    #user = User.find_by_nickname(auth['info']['nickname']) || User.create(auth) 
    
    #user = User.create(auth)
    user = User.new

    session[:user_id] = user.id
    logger.debug auth.to_yaml
    redirect_to root_url, :notice => 'Signed in'
  end

  def logout
    session[:user_id] = nil
    redirect_to root_url, :notice => 'Signed out'
  end

  def view_request  
    raise request.env["omniauth.auth"].to_yaml  
  end

end
