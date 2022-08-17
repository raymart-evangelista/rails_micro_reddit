class Post < ApplicationRecord
  validates :post, presence: true, length: { minimum: 10 }
  validates :link, presence: true

  belongs_to :user
  has_many :comments
end
