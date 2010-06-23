class DashboardController < ApplicationController
  def index
    #redirect_to :controller => :welcome
    @users = User.all
  end

end
