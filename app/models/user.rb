class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  validates_presence_of :name
  def first_name
  	self.name.split.first
  	# the first is taking the first item in the array
  end

  def last_name
  	self.name.split.last
  	# the last is taking the last item in the array
  end

end
