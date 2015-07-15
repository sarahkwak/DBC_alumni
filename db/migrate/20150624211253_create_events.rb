class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :category, null: false
      t.string :location, null: false 
      t.text :description, null: false
      t.datetime :datetime, null: false
      
      t.timestamps null: false
    end
  end
end
