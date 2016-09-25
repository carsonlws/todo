class AddCompleteToTodoItems < ActiveRecord::Migration[5.0]
  def change
    add_column :todo_items, :complete, :boolean
  end
end
