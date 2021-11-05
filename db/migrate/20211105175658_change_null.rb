class ChangeNull < ActiveRecord::Migration[6.1]
  def change
    change_column_null :budgets, :name, false
  end
end
