class LinkUp < ApplicationRecord
  belongs_to :user
  belongs_to :guest, class_name: "User"

  has_one :location
end
