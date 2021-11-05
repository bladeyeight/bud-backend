class RemoveBudget < ActiveRecord::Migration[6.1]
  def change
    remove_column :budgets, :budget_type
  end
end
