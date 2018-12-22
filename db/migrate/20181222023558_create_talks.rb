wclass CreateTalks < ActiveRecord::Migration[5.2]
  def change
    create_table :talks do |t|
      t.text :content
      t.integer :reply
      t.integer :user_id
      t.integer :room_id

      t.timestamps
    end
  end
end
