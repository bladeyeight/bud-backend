class RemoveTimestamps2 < ActiveRecord::Migration[6.1]
  def change
    remove_column :budgets, :updated_at
  end
end
