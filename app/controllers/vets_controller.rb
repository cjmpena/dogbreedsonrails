class VetsController < ApplicationController
  def show
    @vets = Vet.paginate(page: params[:page], per_page: 5)
  end

  def specialty
    @vet = Vet.find(params[:id])
  end

  def by_specialty
    @specialty = params[:specialty]
    @vets = Vet.where(specialty: @specialty)
  end
end
