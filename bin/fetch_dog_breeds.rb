# bin/fetch_dog_breeds.rb
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
