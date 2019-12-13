class User < ApplicationRecord
  has_many :arts, through: :likes
  has_many :likes
end
