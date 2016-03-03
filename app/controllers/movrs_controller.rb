class MovrsController < ApplicationController

  def index
    @movrs = Movr.all
    @movrs = Movr.find_by(email: params[:email])
  end

  def show
  end

  def update
  end
end
