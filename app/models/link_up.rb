class LinkUp < ApplicationRecord
  belongs_to :user_guest
  belongs_to :location
end
