class RvsController < ApplicationController
    def index
        rvs = Rv.all
        render json: rvs
    end

    def show
        
    end
end
