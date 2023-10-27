class VetsController < ApplicationController
  before_action :specialties, only: [:show]

  def show
    @vets = Vet.all

    if params[:query].present?
      @vets = @vets.where("name LIKE ?", "%#{params[:query]}%")
    end

    if params[:specialty].present?
      @vets = @vets.where(specialty: params[:specialty])
    end

    @vets = @vets.paginate(page: params[:page], per_page: 5)
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
