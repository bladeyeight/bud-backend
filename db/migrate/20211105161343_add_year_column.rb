class AddYearColumn < ActiveRecord::Migration[6.1]
  def change
    add_column :budgets, :year, :string
  end
end
