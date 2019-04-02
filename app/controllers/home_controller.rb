class HomeController < ApplicationController
  before_action :forbid_login_user, {only: [:top]}

  def top
  end

  def data
    @users = User.all
    @posts = Post.all
    @likes = Like.all
  end

end
