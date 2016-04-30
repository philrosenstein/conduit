class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.integer :user_id
      t.integer :host_user_id
      t.string :description
      t.string :stream_type
      t.string :stream_key
      t.datetime :starts_at
      t.datetime :ends_at
      t.integer :next_event_id
      t.string :status
      t.text :embed
      t.string :banned_user_ids

      t.timestamps null: false
    end
  end
end
