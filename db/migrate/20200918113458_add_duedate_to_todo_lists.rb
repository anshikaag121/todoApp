class AddDuedateToTodoLists < ActiveRecord::Migration[5.1]
  def change
    add_column :todo_lists, :duedate, :datetime
  end
end
