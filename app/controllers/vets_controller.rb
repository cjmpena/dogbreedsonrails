class VetsController < ApplicationController
  before_action :specialties, only: [:show]

  def show
    @vets = Vet.paginate(page: params[:page], per_page: 20)

    if params[:query].present?
      @vets = @vets.where("name LIKE ?", "%#{params[:query]}%")
    end

    if params[:specialty].present?
      @vets = @vets.where(specialty: params[:specialty])
    end
  end

  def specialty
    @vet = Vet.find(params[:id])
  end

  def by_specialty
    @specialty = params[:specialty]
    @vets = Vet.where(specialty: @specialty)
  end

  private

  def specialties
    @specialties = Vet.select(:specialty).distinct.pluck(:specialty)
  end
end
