class UsersController < ApplicationController

  def page_title
    "Facebook - log in or sign up"
  end

  def index
    @users = User.all
  end

  def new
    @user = User.new
  end

end