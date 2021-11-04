class CreateBudgets < ActiveRecord::Migration[6.1]
  def change
    create_table :budgets do |t|
      t.string :name
      t.string :amount
      t.string :category
      t.string :month
      t.string :type

      t.timestamps
    end
  end
end
