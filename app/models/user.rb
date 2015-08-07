class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  has_many :products, :dependent => :destroy

  scope :search, ->(term) { where("email LIKE ?", "%#{term}%")}

end
