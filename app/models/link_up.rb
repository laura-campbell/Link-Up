class LinkUp < ApplicationRecord
  belongs_to :user
  belongs_to :guest, class_name: "User"
  belongs_to :interest
  belongs_to :location
end
