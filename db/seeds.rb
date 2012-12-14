# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
require 'date'
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.create!({:email => "user1@followers.com", :password => "user11", :password_confirmation => "user11", :nom => 'nom user1', :prenom => 'prenom user1', :created_at => Date.today })
User.create!({:email => "user2@followers.com", :password => "user22", :password_confirmation => "user22", :nom => 'nom user2', :prenom => 'prenom user2', :created_at => Date.today })