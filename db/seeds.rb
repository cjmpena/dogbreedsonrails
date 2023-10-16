# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
require 'httparty'
require 'json'

# Load the Rails environment
require File.expand_path('../../config/environment', __FILE__)

# Define the DogBreed model class
class DogBreed < ApplicationRecord
end

response = HTTParty.get('https://dog.ceo/api/breeds/list/all')

if response.code == 200
  data = JSON.parse(response.body)

  # Assuming the data structure from the API is {"message": {"breed_name": [...sub_breeds]}}
  data['message'].each do |breed, _sub_breeds|
    DogBreed.create(name: breed)
  end

  puts 'Data imported successfully'
else
  puts 'Failed to fetch data from the API'
end