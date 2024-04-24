class RemoveEmailUsernameFromUsers < ActiveRecord::Migration[7.1]
  def change
    remove_column :users, :username, :string
    remove_column :users, :email, :string
  end
end
