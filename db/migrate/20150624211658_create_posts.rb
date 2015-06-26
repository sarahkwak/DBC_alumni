class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title, null: false
      t.string :content, null: false
      t.references :user

      t.timestamps null: false
    end
  end
end
