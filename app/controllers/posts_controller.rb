class PostsController < ApplicationController
  def index
    @posts = [
      "test",
      1
    ]
  end
end
