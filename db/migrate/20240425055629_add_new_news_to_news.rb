class AddNewNewsToNews < ActiveRecord::Migration[7.1]
  def change
    add_column :news, :weekly_newsbook, :string
  end
end
