class AddSkuToProducts < ActiveRecord::Migration[7.1]
  def change
    add_column :products, :SKU, :integer
  end
end
