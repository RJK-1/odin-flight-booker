# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Airport.delete_all

airports = Airport.create([
                            {airport: 'London Heathrow', identifier: 'LHR'}, 
                            {airport: 'Aberdeen International', identifier: 'ABZ'}, 
                            {airport: 'Birmingham International', identifier: 'BHX'},
                            {airport: 'Belfast International', identifier: 'BFS'},
                            {airport: 'Oslo International', identifier: 'OSL'},
                            {airport: 'Dublin International', identifier: 'DUB'},
                            {airport: 'Manchester', identifier: 'MAN'},
                            {airport: 'Frankfurt ', identifier: 'FRA'}
                          ])
