# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])

Student.destroy_all
17.times do
    Student.create(first_name: 'Emanuel[0]', last_name: 'Last[0]')
end
