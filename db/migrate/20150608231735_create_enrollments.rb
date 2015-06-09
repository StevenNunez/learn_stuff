class CreateEnrollments < ActiveRecord::Migration
  def change
    create_table :enrollments do |t|
      t.belongs_to :student, index: true
      t.belongs_to :course, index: true, foreign_key: true

      t.timestamps null: false
    end
    add_foreign_key :enrollments, :users, column: :student_id
  end
end
