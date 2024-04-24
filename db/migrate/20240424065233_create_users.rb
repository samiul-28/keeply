class CreateUsers < ActiveRecord::Migration[7.1]
  def change
    create_table :users do |t|
      t.string :name
      t.text :address
      t.string :email
      t.string :username

      t.timestamps
    end
  end
end
