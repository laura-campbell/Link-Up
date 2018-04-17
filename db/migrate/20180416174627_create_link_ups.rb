class CreateLinkUps < ActiveRecord::Migration[5.1]
  def change
    create_table :link_ups do |t|
      t.belongs_to :user_guest
      t.string :name
      t.integer :location_id
      t.integer :interest_id
      t.timestamps
    end
  end
end
