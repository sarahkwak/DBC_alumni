class CreateEventsUsers < ActiveRecord::Migration
  def change
    create_table :events_users do |t|
      t.references :event
      t.references :attendee

      t.timestamps null: false
    end
  end
end
