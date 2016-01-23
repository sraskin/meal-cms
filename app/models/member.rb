class Member < ActiveRecord::Base
  has_many :bazars
  has_many :meals
  has_many :deposits
end
