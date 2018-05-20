class User < ApplicationRecord
  has_many :microposts
  validates :email, length: { minimum: 1 }
  validates :name, length: { minimum: 1 }
end
