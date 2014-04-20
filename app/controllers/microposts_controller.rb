class MicropostsController < ApplicationController
  before_action :signed_in_user, only: [:create, :destroy]

  def create
  end

  def destroy
  end

  def index
  end
end