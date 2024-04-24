class AddSerialNumberToProducts < ActiveRecord::Migration[7.1]
  def change
    add_column :products, :serial, :integer
    add_index :products, :serial
  end
end
