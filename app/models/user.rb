class User < ActiveRecord::Base
  has_many :enrollments, foreign_key: :student_id
  has_many :courses_taken, class_name: Enrollment, foreign_key: :student_id
  has_many :courses_taught, class_name: Course, foreign_key: :teacher_id
end
