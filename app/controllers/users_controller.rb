class UsersController < ApplicationController


  def index
    @users = User.all
  end

  def show
    @muvrs = Movr.all
  end

  def update
  end

 def user_jobs
   @jobs = Job.where(user_id: current_user.id)
 end

end
