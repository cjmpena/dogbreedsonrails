class DogBreedsController < ApplicationController
    def show
      @query = params[:query]
      
      @dog_breeds = if @query.present?
                      DogBreed.where('name LIKE ?', "%#{@query}%")
                    else
                      DogBreed.all
                    end
    end
  end