class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :course
      t.string :task
      t.string :due_date

      t.timestamps
    end
  end
end
