class ChangeOrder < ActiveRecord::Migration[6.1]
  def up
    change_column :budgets, :amount, :float, after: :name
  end
end
