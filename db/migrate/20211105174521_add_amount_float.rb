class AddAmountFloat < ActiveRecord::Migration[6.1]
  def change
    add_column :budgets, :amount, :float, after: :name
  end
end
