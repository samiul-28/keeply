class CreateRules < ActiveRecord::Migration[7.1]
  def change
    create_table :rules do |t|
      t.string :law

      t.timestamps
    end
  end
end
