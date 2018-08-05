# frozen_string_literal: true

# Posts controller
class PostsController < ApplicationController
  def index
    @posts = Post.objects.order_by(title: :ASC)[0..2]
  end

  def new
  end

  def create
  end

  def show
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
