class HomeController < ApplicationController
  def index
    
  end
  
  def user_stats
    render :text => 'some usefull user statistics'
  end
end
