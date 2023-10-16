require 'httparty'

class DogBreedsController < ApplicationController
    def fetch_and_insert_data
        response = HTTParty.get('https://dog.ceo/api/breeds/list/all')
    
        if response.code == 200
          data = JSON.parse(response.body)
    
          # Assuming the data structure from the API is {"message": {"breed_name": [...sub_breeds]}}
          data['message'].each do |breed, sub_breeds|
            # Create the main breed
            main_breed = DogBreed.create(name: breed)
    
            # Create sub-breeds if they exist
            sub_breeds.each do |sub_breed|
              DogBreed.create(name: "#{breed} - #{sub_breed}")
            end
          end
    
          render json: { message: 'Data imported successfully' }
        else
          render json: { error: 'Failed to fetch data from the API' }, status: :unprocessable_entity
        end
    end
end
