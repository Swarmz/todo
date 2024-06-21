class PreventNullable < ActiveRecord::Migration[7.1]
  def change
    change_column_null :tasks, :title, false, 0
    change_column_null :tasks, :description, false, 0
    change_column_null :tasks, :due_at, false, 0
  end
end
