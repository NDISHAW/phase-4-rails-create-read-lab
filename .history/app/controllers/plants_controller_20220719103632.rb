class PlantsController < ApplicationController

    def index
        plants = Plant.all
        render j
    end
end
