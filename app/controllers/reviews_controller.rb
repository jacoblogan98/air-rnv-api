class ReviewsController < ApplicationController

    def index
        reviews = Review.all
        render json: reviews, include: ['user'], status: :ok
    end
end
