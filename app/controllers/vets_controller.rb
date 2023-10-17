class VetsController < ApplicationController
    def show
        @vets = Vet.all
    end
end
