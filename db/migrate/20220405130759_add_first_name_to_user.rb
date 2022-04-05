class AddFirstNameToUser < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :first_name, :string
    add_column :users, :language_spoken, :string
    add_column :users, :language_learnt, :string
    add_column :users, :score, :integer, default: 0
  end
end
