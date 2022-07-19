class PlantsController < ApplicationController

    def index
        plants = Plant.all
        render json: plants
    end

    def show
        plants = Plant.find_by(id: params[:id])
        if bird
        render json: bird
        else
        render json: { error: "Bird not found" }, status: :not_found
        end
    end
end
