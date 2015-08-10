class Product < ActiveRecord::Base
  belongs_to :user


  scope :search, ->(term) { where(" name LIKE ? ", "%#{term}%") }
end
