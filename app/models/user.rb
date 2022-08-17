class User < ApplicationRecord
  validates :username, :password, :confirmation, presence: true
  
  has_many :posts
  has_many :comments, through: :posts
end
