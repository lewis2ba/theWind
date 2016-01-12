# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Turbine.destroy_all
User.destroy_all

user1 = User.create!(email: 'brendan@example.com', password:'password')

user2 = User.create!(email: 'foo@example.com', password:'password')

user3 = User.create!(email: 'bar@example.com', password:'password')


user1.turbines.create(cut_in_speed: 2.5, cut_out_speed: 20, tower_height: 20, diameter: 1.1, cost: 20000)

user2.turbines.create(cut_in_speed: 1.5, cut_out_speed: 15, tower_height: 15, diameter: 1.1, cost: 10000)

user3.turbines.create(cut_in_speed: 1, cut_out_speed: 18, tower_height: 30, diameter: 2, cost: 30000)
