class PlantsController < ApplicationController

    def index
        plants = Plant.all
        render json: plants
    end

    def show
        plant = Plant.find_by(id: params[:id])
        if plant
            render json: plant
        else
            render json: { error: "plant not found" }, status: :not_found
        end
    end

def create
  bird = Bird.create(name: ???, species: ???)
  render json: bird, status: :created
end
end
