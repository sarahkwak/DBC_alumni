class CreateCommentsTags < ActiveRecord::Migration
  def change
    create_table :comments_tags do |t|
      t.references :tag
      t.references :comment

      t.timestamps null: false
    end
  end
end
