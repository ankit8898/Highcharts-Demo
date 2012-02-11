# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Order.destroy_all
300.times{|i| Order.create(:numbers => i+Random.rand(11) + 23,:purchased => Time.now.to_date + i.day,:shipping => i.even? ? "yes" :"no" ,:total => i * i)}
