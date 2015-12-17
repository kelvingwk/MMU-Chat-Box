class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :mmuid
      t.string :name
      t.text :message

      t.timestamps null: false
    end
  end
end
