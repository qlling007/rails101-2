class WelcomeController < ApplicationController
  def index
    flash[:alert] = "警告信息！"

  end
end
