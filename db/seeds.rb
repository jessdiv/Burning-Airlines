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
s11 = Seat.create
s12 = Seat.create
s13 = Seat.create
s14 = Seat.create
s15 = Seat.create
s16 = Seat.create
s17 = Seat.create
s18 = Seat.create
s19 = Seat.create
s20 = Seat.create
s21 = Seat.create
s22 = Seat.create
s23 = Seat.create
s24 = Seat.create
s25 = Seat.create
s26 = Seat.create
s27 = Seat.create
s28 = Seat.create
s29 = Seat.create
s30 = Seat.create


f1.seats << s1 << s2 << s3 << s4 << s5 << s6 << s7 << s8 << s9 << s10
f2.seats << s11 << s12 << s13 << s14 << s15 << s16 << s17 << s18 << s19 << s20
f3.seats << s21 << s22 << s23 << s24 << s25 << s26 << s27 << s28 << s29 << s30
