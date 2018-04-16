class CreateLinkUps < ActiveRecord::Migration[5.1]
  def change
    create_table :link_ups do |t|
      t.belongs_to :user, foreign_key: true
      t.belongs_to :guest
      t.string :name
      t.integer :location_id
      t.integer :interest_id
      t.timestamps
    end
  end
end
