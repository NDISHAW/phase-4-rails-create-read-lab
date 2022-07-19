class PlantsController < ApplicationController

    def index
        plants = Plant.all
        render json: plant
    end
end
