class Interest < ApplicationRecord
  validates :name, uniqueness: true, presence: true

  has_many :user_interests
  has_many :users, through: :user_interests
end
