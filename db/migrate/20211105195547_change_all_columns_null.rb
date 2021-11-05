class ChangeAllColumnsNull < ActiveRecord::Migration[6.1]
  def change
    change_column_null :budgets, :name, false
    change_column_null :budgets, :category, false
    change_column_null :budgets, :month, false
    change_column_null :budgets, :year, false
    change_column_null :budgets, :budget_type, false
    change_column_null :budgets, :amount, false
  end
end
