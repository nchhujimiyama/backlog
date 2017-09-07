class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :task_name
      t.text :content
      t.integer :user_id
      t.integer :project_id
      t.integer :importance
      t.integer :status

      t.timestamps null: false
    end
  end
end
