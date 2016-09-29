# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
p "Hello from seeds.rb"

Speaker.delete_all

require 'ffaker'

Speaker.create([
  {:first=>FFaker::Name.name, :last=>FFaker::Name.name, :email=>FFaker::Internet.email},
  {:first=>FFaker::Name.name, :last=>FFaker::Name.name, :email=>FFaker::Internet.email},
  {:first=>FFaker::Name.name, :last=>FFaker::Name.name, :email=>FFaker::Internet.email},
  {:first=>FFaker::Name.name, :last=>FFaker::Name.name, :email=>FFaker::Internet.email},
  {:first=>FFaker::Name.name, :last=>FFaker::Name.name, :email=>FFaker::Internet.email},
  {:first=>FFaker::Name.name, :last=>FFaker::Name.name, :email=>FFaker::Internet.email},
  {:first=>FFaker::Name.name, :last=>FFaker::Name.name, :email=>FFaker::Internet.email},
  {:first=>FFaker::Name.name, :last=>FFaker::Name.name, :email=>FFaker::Internet.email},
  {:first=>FFaker::Name.name, :last=>FFaker::Name.name, :email=>FFaker::Internet.email},
  {:first=>FFaker::Name.name, :last=>FFaker::Name.name, :email=>FFaker::Internet.email}
])
