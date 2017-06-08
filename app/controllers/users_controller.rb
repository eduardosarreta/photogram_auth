class UsersController < ApplicationController
  def index
    @users = User.all

    render("users/index.html.erb")
  end

  def show_photos
    @user = User.find(params[:id])

    render("users/show_photos.html.erb")
  end

  def show_likes
    a = current_user.id
    @user = User.find(a)

    render("users/show_photos.html.erb")
  end




end
