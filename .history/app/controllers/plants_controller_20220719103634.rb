class PlantsController < ApplicationController

    def index
        plants = Plant.all
        render json
    end
end
