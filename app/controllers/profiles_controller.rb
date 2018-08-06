# frozen_string_literal: true

class ProfilesController < ApplicationController
  # define index method in ProfilesController

  def index
    @profiles = Profile.all

    render json: @profiles
  end
end
