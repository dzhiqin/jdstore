class WelcomeController < ApplicationController
  def index
    flash[:notice]="哦嗨哟！"
  end
end
