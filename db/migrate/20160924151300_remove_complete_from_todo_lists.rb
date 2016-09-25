class RemoveCompleteFromTodoLists < ActiveRecord::Migration[5.0]
  def change
    remove_column :todo_lists, :complete, :boolean
  end
end
