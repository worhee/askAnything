class LoginController < ApplicationController
  
before_action :authenticate_user!, only: :login
  def login
    redirect_to '/main/main'
  end
end
