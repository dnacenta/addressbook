# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# 1.upto(10).each do |i|
#   Contact.create!(name: "Name #{i}", address: "address #{i}", phone: "phone #{i}",email: "#{i}@email.com")
# end

Contact.create!(name: 'Daniel', address: 'Daniel\'s house', phone: '+00 000 000 000', email: 'daniel@mail.com')
Contact.create!(name: 'Lib', address: 'Lib\'s', phone: '+00 000 000 001', email: 'lib@mail.com')
Contact.create!(name: 'Adam', address: 'Adam\'s house', phone: '+00 000 000 002', email: 'adam@mail.com')
Contact.create!(name: 'Amy', address: 'Amy\'s house', phone: '+00 000 000 003', email: 'amy@mail.com')
