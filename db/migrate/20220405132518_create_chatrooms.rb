class CreateChatrooms < ActiveRecord::Migration[6.1]
  def change
    create_table :chatrooms do |t|
      t.integer :user_one
      t.integer :user_two

      t.timestamps
    end
  end
end
