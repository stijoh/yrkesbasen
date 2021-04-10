# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create!(email: "stian.a.johansen@gmail.com", password: "123456", admin: true)

Subject.create!(title: "Kunst og Håndverk", user_id: User.last.id)

Topic.create!(title: "Søm", subject_id: Subject.last.id)
