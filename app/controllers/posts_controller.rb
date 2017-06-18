class PostsController < ApplicationController
  layout 'post'
  before_action :set_post, only: [:show] 

  def index
  end

  def show
    @categories = Category.all
  end

  protected

    def set_post
      @post = Post.find(params[:id])
    end

end