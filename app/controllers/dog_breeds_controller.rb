class DogBreedsController < ApplicationController
  def show
    @query = params[:query]
    @dog_breeds = if @query.present?
                    DogBreed.where('name LIKE ?', "%#{@query}%").paginate(page: params[:page], per_page: 25)
                  else
                    DogBreed.paginate(page: params[:page], per_page: 25)
                  end
  end
end
