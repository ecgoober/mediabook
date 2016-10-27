class CreateFriendships < ActiveRecord::Migration
  def change
    create_table :friendships do |t|
      t.string :state, default: "pending"
      t.integer :friend_id
      t.datetime :friended_at

      t.timestamps null: false
    end
  end
end
