class CreateSubTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :sub_tasks do |t|
      t.string :description
      t.boolean :completed

      t.timestamps
    end
  end
end
