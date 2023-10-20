class VetsController < ApplicationController
    def show
      @vets = Vet.paginate(page: params[:page], per_page: 25)
    end
  end
  