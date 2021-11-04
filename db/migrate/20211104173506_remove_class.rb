class RemoveClass < ActiveRecord::Migration[6.1]
  def change
    remove_column :budgets, :class
  end
end
