class PagesController < ApplicationController

  before_action :authenticate_user!, only: [:dashboard]
  
  def home
  end

  def help
  end

  def about
  end

  def dashboard
  end

end
