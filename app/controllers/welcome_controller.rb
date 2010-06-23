class WelcomeController < ApplicationController
  def index
    # TODO: Check if user is logged in and then redirect
    redirect_to :dashboard if false
  end

end
