class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable  has_many :comments, dependent: :destroy

  has_many :jobs
  has_many :movrs


  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
