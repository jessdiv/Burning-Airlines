# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
u1 = User.create :username => 'jessdiv', :email => 'jess@ga.com', :password => 'chicken', :admin => true
u2 = User.create :username => 'sarita', :email => 'sarita@ga.co', :password => 'chicken', :admin => false

Airplane.destroy_all
a1 = Airplane.create :total_seats => 10

Flight.destroy_all
f1 = Flight.create :origin => 'Sydney', :destination => 'Melbourne'

# Associations ####

f1.airplane << a1
