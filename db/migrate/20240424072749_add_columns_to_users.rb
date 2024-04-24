class AddColumnsToUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :username, :string
    add_index :users, :username
    add_column :users, :email, :string
    add_index :users, :email
  end
end
