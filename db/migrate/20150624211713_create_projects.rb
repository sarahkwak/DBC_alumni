class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :title, null: false
      t.text :description, null: false
      t.text :stack
      t.references :lead

      t.timestamps null: false
    end
  end
end
