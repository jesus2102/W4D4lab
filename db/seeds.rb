require('pry')
require_relative('../models/student')

Student.delete_all()

student1 = Student.new({
  "first_name" => "Magda",
  "last_name" => "Mandat",
  "house" => "Slytherin",
  "age" => 22
  })

student2 = Student.new({
  "first_name" => "Jesus",
  "last_name" => "Perez",
  "house" => "Ravenclaw",
  "age" => 29
  })

student3 = Student.new({
  "first_name" => "Hellen",
  "last_name" => "O'Shea",
  "house" => "Hufflepuff",
  "age" => 22
  })

student4 = Student.new({
  "first_name" => "Shaun",
  "last_name" => "Adams",
  "house" => "Gryffindor",
  "age" => 29
  })

  student1.save()
  student2.save()
  student3.save()
  student4.save()

  binding.pry
  nil
