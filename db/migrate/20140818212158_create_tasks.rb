class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :description
      t.date :reminder_date
      t.boolean :done
      t.text :notes

      t.timestamps
    end
  end
end
