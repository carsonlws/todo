class ChangeColumnName < ActiveRecord::Migration[5.0]
  def change
    rename_column :todo_items, :content, :description
    rename_column :todo_lists, :description, :title
  end
end
