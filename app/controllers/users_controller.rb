class UsersController < ApplicationController
  def index
    @users = User.all

  end

  def show
    @muvrs = Movr.all
    @muvr = Movr.find_by(email: params[:email])
  end

  def update
  end

 def user_jobs
   @jobs = Job.where(user_id: current_user.id)
 end


end
