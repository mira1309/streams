Возраст студента не может быть меньше 16 лет.
ALTER TABLE students
ADD CONSTRAINT student_age_greater_than_sixteen CHECK(age >= 16)

Имена студентов должны быть уникальными и не равны нулю.

 Пара “значение названия” - “цвет факультета” должна быть уникальной.
 При создании с