class CreateBudgets2 < ActiveRecord::Migration[6.1]
  def change
    create_table :budgets do |t|
      t.string :name
      t.float :amount
      t.string :category
      t.string :month
      t.string :year
      t.string :budget_type
    end
  end
end
