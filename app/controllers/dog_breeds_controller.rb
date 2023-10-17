class DogBreedsController < ApplicationController
    def show
        @dog_breeds = DogBreed.all
    end
end
