class RvsController < ApplicationController
    def index
        rvs = Rv.all
        render json: rvs
    end

    def show
        rv = find_rv
        render json: rv, status: :ok
    end

    

    private
    
    def find_rv
        Rv.find(params[:id])
    end

    def rv_params
        params.permit(:name, :occupancy, :location, :year, :description. :length, :air_conditioned, :day_rate, :pet_friendly, :rv_class, :shower, :tv, :user_id )
    end
end
