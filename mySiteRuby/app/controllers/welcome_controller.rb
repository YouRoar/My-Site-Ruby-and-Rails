class WelcomeController < ApplicationController

  skip_before_action :only_signed_in

  def index
    
  end
  
end
