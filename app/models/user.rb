class User < ApplicationRecord
  validates :username, length: { minimum: 3}, presence: true, uniqueness: true
  validates :password, length: { minimum: 8 }, presence: true, uniqueness: true, confirmation: true
  validates :password_confirmation, presence: true

  has_many :posts
  has_many :comments, through: :posts
end
