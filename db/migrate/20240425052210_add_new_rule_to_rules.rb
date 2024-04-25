class AddNewRuleToRules < ActiveRecord::Migration[7.1]
  def change
    add_column :rules, :constitution, :text
  end
end
