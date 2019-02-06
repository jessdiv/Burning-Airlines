# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
u1 = User.create :username => 'jessdiv', :email => 'jess@ga.com', :password_digest => 'chicken', :admin => true
u2 = User.create :username => 'sarita', :email => 'sarita@ga.co', :password_digest => 'chicken', :admin => false

Airplane.destroy_all
a1 = Airplane.create :total_seats => 10

Flight.destroy_all
f1 = Flight.create :origin => 'Sydney', :destination => 'Melbourne', :date => '2019-02-10'
f2 = Flight.create :origin => 'Sydney', :destination => 'Perth', :date => '2019-02-12'
f3 = Flight.create :origin => 'Melbourne', :destination => 'Sydney', :date => '2019-02-14'

Seat.destroy_all
s1 = Seat.create
s2 = Seat.create
s3 = Seat.create
s4 = Seat.create
s5 = Seat.create
s6 = Seat.create
s7 = Seat.create
s8 = Seat.create
s9 = Seat.create
s10 = Seat.create

f1.seats << s1 << s2 << s3 << s4 << s5 << s6 << s7 << s8 << s9 << s10
