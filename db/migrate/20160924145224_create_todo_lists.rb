class CreateTodoLists < ActiveRecord::Migration[5.0]
  def change
    create_table :todo_lists do |t|
      t.string :description
      t.boolean :complete

      t.timestamps
    end
  end
end
