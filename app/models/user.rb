class User < ApplicationRecord
  
  validates :name, :password, presence: true
  validates :name, uniqueness: true

  has_secure_password

  has_many :dinners
  has_many :entrees
  has_many :vegetables
  has_many :fruits

end
