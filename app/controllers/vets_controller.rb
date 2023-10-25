class VetsController < ApplicationController
    def show
      @vets = Vet.paginate(page: params[:page], per_page: 5)
    end
    def specialty
      @vet = Vet.find(params[:id])
    end
  end
  