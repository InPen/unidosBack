# frozen_string_literal: true

class ProfilesController < ApplicationController
  # define index method in ProfilesController

  def index
    @posts = Post.all

    render json: @posts
  end
end
