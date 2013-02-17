require 'tent_helper'

class HomeController < ApplicationController
  def index
    if request.method == 'POST' && user_signed_in?
      TentHelper.post(current_user, params[:text])
      flash[:notice] = 'It worked!'
    end
  end
end
