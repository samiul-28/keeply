class CreateNews < ActiveRecord::Migration[7.1]
  def change
    create_table :news do |t|
      t.string :news_headline

      t.timestamps
    end
  end
end
