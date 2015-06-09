class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :topic
      t.belongs_to :teacher, index: true

      t.timestamps null: false
    end
    add_foreign_key :courses, :users, column: :teacher_id
  end
end
