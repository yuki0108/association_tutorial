class TweetsController < ApplicationController
  before_action :authenticate_user!, except: [:index]
  def new
    @tweet = Tweet.new
  end

  def index
  end

  def show
  end

  def create
  end
end
