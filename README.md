# Adding Foreign Keys
This repo shows how to add tables and assign foreign key constraints when the table name and foreign key columns differ.

## Learn Stuff

The app has 3 models: User, Course, and Enrollment. These models allow us to express a teacher student relationship by way of a course.


### Migrations
[Course Creation](db/migrate/20150608231734_create_courses.rb)
[Enrollment Creation](db/migrate/20150608231735_create_enrollments.rb)

These illustrate the foreign key options.
