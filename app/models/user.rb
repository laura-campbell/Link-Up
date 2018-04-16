class User < ApplicationRecord
  has_many :link_ups
  has_many :guests, through: :link_ups
  has_many :user_interests
  has_many :interests, through: :user_interests
end
