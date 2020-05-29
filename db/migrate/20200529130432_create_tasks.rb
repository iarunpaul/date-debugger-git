class CreateTasks < ActiveRecord::Migration[5.0]
  def change
    create_table :tasks do |t|
      t.string :name
      t.datetime :due_at

      t.timestamps
    end
  end
end
