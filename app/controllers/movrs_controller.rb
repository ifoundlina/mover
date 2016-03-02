class MovrsController < ApplicationController
  def index
    @muvrs = Movr.all
    @muvr = Movr.find_by(email: params[:email])

  end

  def show
  end

  def update
  end
end
