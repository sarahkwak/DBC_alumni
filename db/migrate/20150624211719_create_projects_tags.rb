class CreateProjectsTags < ActiveRecord::Migration
  def change
    create_table :projects_tags do |t|
      t.references :project
      t.references :tag

      t.timestamps null: false
    end
  end
end
