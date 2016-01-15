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



user1.turbines.create(name: "GE 1.5MW Turbine", tower_height: 80, diameter: 82.5, rated_capacity: 1500, photo_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/f/fa/GE1.5WindTurbine01.jpg/220px-GE1.5WindTurbine01.jpg", city: "Vienna", state: "VA")

user1.turbines.create(name: "Kingspan 3kW Turbine", tower_height: 11, diameter: 3.8, rated_capacity: 3, photo_url: "http://www.arestipower.gr/xmsUserFiles/xmsUserItems/m162.jpg", city: "Austin", state: "TX")

user1.turbines.create(name: "Vestas V164 8MW Turbine", tower_height: 220, diameter: 164, rated_capacity: 8000, photo_url: "http://www.rechargenews.com/incoming/article1277271.ece/alternates/article_main/1012V164_8.0MW.jpg", city: "Virginia Beach", state: "VA")
user1.turbines.create(name: "GE 1.5MW Turbine", tower_height: 80, diameter: 82.5, rated_capacity: 1500, photo_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/f/fa/GE1.5WindTurbine01.jpg/220px-GE1.5WindTurbine01.jpg", city: "Vienna", state: "VA")

user1.turbines.create(name: "Kingspan 3kW Turbine", tower_height: 11, diameter: 3.8, rated_capacity: 3, photo_url: "http://www.arestipower.gr/xmsUserFiles/xmsUserItems/m162.jpg", city: "Austin", state: "TX")

user1.turbines.create(name: "Vestas V164 8MW Turbine", tower_height: 220, diameter: 164, rated_capacity: 8000, photo_url: "http://www.rechargenews.com/incoming/article1277271.ece/alternates/article_main/1012V164_8.0MW.jpg", city: "Virginia Beach", state: "VA")
user1.turbines.create(name: "GE 1.5MW Turbine", tower_height: 80, diameter: 82.5, rated_capacity: 1500, photo_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/f/fa/GE1.5WindTurbine01.jpg/220px-GE1.5WindTurbine01.jpg", city: "Vienna", state: "VA")

user1.turbines.create(name: "Kingspan 3kW Turbine", tower_height: 11, diameter: 3.8, rated_capacity: 3, photo_url: "http://www.arestipower.gr/xmsUserFiles/xmsUserItems/m162.jpg", city: "Austin", state: "TX")

user1.turbines.create(name: "Vestas V164 8MW Turbine", tower_height: 220, diameter: 164, rated_capacity: 8000, photo_url: "http://www.rechargenews.com/incoming/article1277271.ece/alternates/article_main/1012V164_8.0MW.jpg", city: "Virginia Beach", state: "VA")
user1.turbines.create(name: "GE 1.5MW Turbine", tower_height: 80, diameter: 82.5, rated_capacity: 1500, photo_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/f/fa/GE1.5WindTurbine01.jpg/220px-GE1.5WindTurbine01.jpg", city: "Vienna", state: "VA")

user1.turbines.create(name: "Kingspan 3kW Turbine", tower_height: 11, diameter: 3.8, rated_capacity: 3, photo_url: "http://www.arestipower.gr/xmsUserFiles/xmsUserItems/m162.jpg", city: "Austin", state: "TX")

user1.turbines.create(name: "Vestas V164 8MW Turbine", tower_height: 220, diameter: 164, rated_capacity: 8000, photo_url: "http://www.rechargenews.com/incoming/article1277271.ece/alternates/article_main/1012V164_8.0MW.jpg", city: "Virginia Beach", state: "VA")

user1.turbines.create(name: "GE 1.5MW Turbine", tower_height: 80, diameter: 82.5, rated_capacity: 1500, photo_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/f/fa/GE1.5WindTurbine01.jpg/220px-GE1.5WindTurbine01.jpg", city: "Vienna", state: "VA")

user1.turbines.create(name: "Kingspan 3kW Turbine", tower_height: 11, diameter: 3.8, rated_capacity: 3, photo_url: "http://www.arestipower.gr/xmsUserFiles/xmsUserItems/m162.jpg", city: "Austin", state: "TX")

user1.turbines.create(name: "Vestas V164 8MW Turbine", tower_height: 220, diameter: 164, rated_capacity: 8000, photo_url: "http://www.rechargenews.com/incoming/article1277271.ece/alternates/article_main/1012V164_8.0MW.jpg", city: "Virginia Beach", state: "VA")

user1.turbines.create(name: "GE 1.5MW Turbine", tower_height: 80, diameter: 82.5, rated_capacity: 1500, photo_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/f/fa/GE1.5WindTurbine01.jpg/220px-GE1.5WindTurbine01.jpg", city: "Vienna", state: "VA")

user1.turbines.create(name: "Kingspan 3kW Turbine", tower_height: 11, diameter: 3.8, rated_capacity: 3, photo_url: "http://www.arestipower.gr/xmsUserFiles/xmsUserItems/m162.jpg", city: "Austin", state: "TX")

user1.turbines.create(name: "Vestas V164 8MW Turbine", tower_height: 220, diameter: 164, rated_capacity: 8000, photo_url: "http://www.rechargenews.com/incoming/article1277271.ece/alternates/article_main/1012V164_8.0MW.jpg", city: "Virginia Beach", state: "VA")

user1.turbines.create(name: "GE 1.5MW Turbine", tower_height: 80, diameter: 82.5, rated_capacity: 1500, photo_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/f/fa/GE1.5WindTurbine01.jpg/220px-GE1.5WindTurbine01.jpg", city: "Vienna", state: "VA")

user1.turbines.create(name: "Kingspan 3kW Turbine", tower_height: 11, diameter: 3.8, rated_capacity: 3, photo_url: "http://www.arestipower.gr/xmsUserFiles/xmsUserItems/m162.jpg", city: "Austin", state: "TX")

user1.turbines.create(name: "Vestas V164 8MW Turbine", tower_height: 220, diameter: 164, rated_capacity: 8000, photo_url: "http://www.rechargenews.com/incoming/article1277271.ece/alternates/article_main/1012V164_8.0MW.jpg", city: "Virginia Beach", state: "VA")
user1.turbines.create(name: "GE 1.5MW Turbine", tower_height: 80, diameter: 82.5, rated_capacity: 1500, photo_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/f/fa/GE1.5WindTurbine01.jpg/220px-GE1.5WindTurbine01.jpg", city: "Vienna", state: "VA")

user1.turbines.create(name: "Kingspan 3kW Turbine", tower_height: 11, diameter: 3.8, rated_capacity: 3, photo_url: "http://www.arestipower.gr/xmsUserFiles/xmsUserItems/m162.jpg", city: "Austin", state: "TX")

user1.turbines.create(name: "Vestas V164 8MW Turbine", tower_height: 220, diameter: 164, rated_capacity: 8000, photo_url: "http://www.rechargenews.com/incoming/article1277271.ece/alternates/article_main/1012V164_8.0MW.jpg", city: "Virginia Beach", state: "VA")
user1.turbines.create(name: "GE 1.5MW Turbine", tower_height: 80, diameter: 82.5, rated_capacity: 1500, photo_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/f/fa/GE1.5WindTurbine01.jpg/220px-GE1.5WindTurbine01.jpg", city: "Vienna", state: "VA")

user1.turbines.create(name: "Kingspan 3kW Turbine", tower_height: 11, diameter: 3.8, rated_capacity: 3, photo_url: "http://www.arestipower.gr/xmsUserFiles/xmsUserItems/m162.jpg", city: "Austin", state: "TX")

user1.turbines.create(name: "Vestas V164 8MW Turbine", tower_height: 220, diameter: 164, rated_capacity: 8000, photo_url: "http://www.rechargenews.com/incoming/article1277271.ece/alternates/article_main/1012V164_8.0MW.jpg", city: "Virginia Beach", state: "VA")
user1.turbines.create(name: "GE 1.5MW Turbine", tower_height: 80, diameter: 82.5, rated_capacity: 1500, photo_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/f/fa/GE1.5WindTurbine01.jpg/220px-GE1.5WindTurbine01.jpg", city: "Vienna", state: "VA")

user1.turbines.create(name: "Kingspan 3kW Turbine", tower_height: 11, diameter: 3.8, rated_capacity: 3, photo_url: "http://www.arestipower.gr/xmsUserFiles/xmsUserItems/m162.jpg", city: "Austin", state: "TX")

user1.turbines.create(name: "Vestas V164 8MW Turbine", tower_height: 220, diameter: 164, rated_capacity: 8000, photo_url: "http://www.rechargenews.com/incoming/article1277271.ece/alternates/article_main/1012V164_8.0MW.jpg", city: "Virginia Beach", state: "VA")

user1.turbines.create(name: "GE 1.5MW Turbine", tower_height: 80, diameter: 82.5, rated_capacity: 1500, photo_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/f/fa/GE1.5WindTurbine01.jpg/220px-GE1.5WindTurbine01.jpg", city: "Vienna", state: "VA")

user1.turbines.create(name: "Kingspan 3kW Turbine", tower_height: 11, diameter: 3.8, rated_capacity: 3, photo_url: "http://www.arestipower.gr/xmsUserFiles/xmsUserItems/m162.jpg", city: "Austin", state: "TX")

user1.turbines.create(name: "Vestas V164 8MW Turbine", tower_height: 220, diameter: 164, rated_capacity: 8000, photo_url: "http://www.rechargenews.com/incoming/article1277271.ece/alternates/article_main/1012V164_8.0MW.jpg", city: "Virginia Beach", state: "VA")

user1.turbines.create(name: "GE 1.5MW Turbine", tower_height: 80, diameter: 82.5, rated_capacity: 1500, photo_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/f/fa/GE1.5WindTurbine01.jpg/220px-GE1.5WindTurbine01.jpg", city: "Vienna", state: "VA")

user1.turbines.create(name: "Kingspan 3kW Turbine", tower_height: 11, diameter: 3.8, rated_capacity: 3, photo_url: "http://www.arestipower.gr/xmsUserFiles/xmsUserItems/m162.jpg", city: "Austin", state: "TX")

user1.turbines.create(name: "Vestas V164 8MW Turbine", tower_height: 220, diameter: 164, rated_capacity: 8000, photo_url: "http://www.rechargenews.com/incoming/article1277271.ece/alternates/article_main/1012V164_8.0MW.jpg", city: "Virginia Beach", state: "VA")
