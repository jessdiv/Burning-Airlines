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
f2 = Flight.create :origin => 'Sydney', :destination => 'Melbourne', :date => '2019-02-10'
f3 = Flight.create :origin => 'Sydney', :destination => 'Melbourne', :date => '2019-02-10'
f4 = Flight.create :origin => 'Sydney', :destination => 'Melbourne', :date => '2019-02-10'
f5 = Flight.create :origin => 'Sydney', :destination => 'Perth', :date => '2019-02-12'
f6 = Flight.create :origin => 'Sydney', :destination => 'Perth', :date => '2019-02-12'
f7 = Flight.create :origin => 'Sydney', :destination => 'Perth', :date => '2019-02-12'
f8 = Flight.create :origin => 'Sydney', :destination => 'Perth', :date => '2019-02-12'
f9 = Flight.create :origin => 'Melbourne', :destination => 'Sydney', :date => '2019-02-14'
f10 = Flight.create :origin => 'Melbourne', :destination => 'Sydney', :date => '2019-02-14'


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

s31 = Seat.create
s32 = Seat.create
s33 = Seat.create
s34 = Seat.create
s35 = Seat.create
s36 = Seat.create
s37 = Seat.create
s38 = Seat.create
s39 = Seat.create
s40 = Seat.create
s41 = Seat.create
s42 = Seat.create
s43 = Seat.create
s44 = Seat.create
s45 = Seat.create

s46 = Seat.create
s47 = Seat.create
s48 = Seat.create
s49 = Seat.create
s50 = Seat.create
s51 = Seat.create
s52 = Seat.create
s53 = Seat.create
s54 = Seat.create
s55 = Seat.create
s56 = Seat.create
s57 = Seat.create
s58 = Seat.create
s59 = Seat.create
s60 = Seat.create

s61 = Seat.create
s62 = Seat.create
s63 = Seat.create
s64 = Seat.create
s65 = Seat.create
s66 = Seat.create
s67 = Seat.create
s68 = Seat.create
s69 = Seat.create
s70 = Seat.create
s71 = Seat.create
s72 = Seat.create
s73 = Seat.create
s74 = Seat.create
s75 = Seat.create

s76 = Seat.create
s77 = Seat.create
s78 = Seat.create
s79 = Seat.create
s80 = Seat.create
s81 = Seat.create
s82 = Seat.create
s83 = Seat.create
s84 = Seat.create
s85 = Seat.create
s86 = Seat.create
s87 = Seat.create
s88 = Seat.create
s89 = Seat.create
s90 = Seat.create

s91 = Seat.create
s92 = Seat.create
s93 = Seat.create
s94 = Seat.create
s95 = Seat.create
s96 = Seat.create
s97 = Seat.create
s98 = Seat.create
s99 = Seat.create
s100 = Seat.create
s101 = Seat.create
s102 = Seat.create
s103 = Seat.create
s104 = Seat.create
s105 = Seat.create

s106 = Seat.create
s107 = Seat.create
s108 = Seat.create
s109 = Seat.create
s110 = Seat.create
s111 = Seat.create
s112 = Seat.create
s113 = Seat.create
s114 = Seat.create
s115 = Seat.create
s116 = Seat.create
s117 = Seat.create
s118 = Seat.create
s119 = Seat.create
s120 = Seat.create

s121 = Seat.create
s122 = Seat.create
s123 = Seat.create
s124 = Seat.create
s125 = Seat.create
s126 = Seat.create
s127 = Seat.create
s128 = Seat.create
s129 = Seat.create
s130 = Seat.create
s131 = Seat.create
s132 = Seat.create
s133 = Seat.create
s134 = Seat.create
s135 = Seat.create

s136 = Seat.create
s137 = Seat.create
s138 = Seat.create
s139 = Seat.create
s140 = Seat.create
s141 = Seat.create
s142 = Seat.create
s143 = Seat.create
s144 = Seat.create
s145 = Seat.create
s146 = Seat.create
s147 = Seat.create
s148 = Seat.create
s149 = Seat.create
s150 = Seat.create

f1.seats << s1 << s2 << s3 << s4 << s5 << s6 << s7 << s8 << s9 << s10 << s11 << s12 << s13 << s14 << s15
f2.seats << s16 << s17 << s18 << s19 << s20 << s21 << s22 << s23 << s24 << s25 << s26 << s27 << s28 << s29 << s30
f3.seats << s31 << s32 << s33 << s34 << s35 << s36 << s37 << s38 << s39 << s40 << s41 << s42 << s43 << s44 << s45
f4.seats << s46 << s47 << s48 << s49 << s50 << s51 << s52 << s53 << s54 << s55 << s56 << s57 << s58 << s59 << s60
f5.seats << s61 << s62 << s63 << s64 << s65 << s66 << s67 << s68 << s69 << s70 << s71 << s72 << s73 << s74 << s75
f6.seats << s76 << s77 << s78 << s79 << s80 << s81 << s82 << s83 << s84 << s85 << s86 << s87 << s88 << s89 << s90
f7.seats << s91 << s92 << s93 << s94 << s95 << s96 << s97 << s98 << s99 << s100 << s101 << s102 << s103 << s104 << s105

f8.seats << s106 << s107 << s108 << s109 << s110 << s111 << s112 << s113 << s114 << s115 << s116 << s117 << s118 << s119 << s120
f9.seats << s121 << s122 << s123 << s124 << s125 << s126 << s127 << s128 << s129 << s130 << s131 << s132 << s133 << s134 << s135
f10.seats << s136 << s1313 << s138 << s139 << s140 << s141 << s142 << s143 << s144 << s145 << s146 << s147 << s148 << s149 << s150
