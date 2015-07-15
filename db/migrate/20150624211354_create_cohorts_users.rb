class CreateCohortsUsers < ActiveRecord::Migration
  def change
    create_table :cohorts_users do |t|
      t.references :cohort
      t.references :user

      t.timestamps null: false
    end
  end
end
