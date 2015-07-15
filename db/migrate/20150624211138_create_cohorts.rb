class CreateCohorts < ActiveRecord::Migration
  def change
    create_table :cohorts do |t|
      t.integer :year, null: false
      t.string :spirit_animal, null: false
      t.string :location, null: false

      t.timestamps null: false
    end
  end
end
