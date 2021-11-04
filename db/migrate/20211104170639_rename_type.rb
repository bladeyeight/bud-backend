class RenameType < ActiveRecord::Migration[6.1]
  def change
    rename_column :budgets, :type, :class
  end
end
