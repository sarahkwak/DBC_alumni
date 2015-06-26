class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name, unique: true, null: false
      t.string :password_digest
      t.references :cohort
      t.string :location
      t.string :employer
      t.string :email, unique: true
      t.string :github
      t.string :linkedin

      t.timestamps null: false
    end
  end
end
