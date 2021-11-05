class AddTypeColumnnn < ActiveRecord::Migration[6.1]
  def change
    add_column :budgets, :budget_type, :string
  end
end
