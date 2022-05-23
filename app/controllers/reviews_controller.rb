class ReviewsController < ApplicationController

    def index
        reviews = Review.all
        render json: reviews, include: ['user'], status: :ok
    end

    def show
        review = Review.find(params[:id])
        render json: review, status: :ok
    end

    def create
        review = Review.create!(review_params)
        render json: review, status: :ok
    end

    def destroy
        review = Review.find(params[:id])
        review.destroy
        render json: {}, status: :ok
        # head :no_content, status: :ok
    end
    private

    def review_params
        params.permit(:content, :rating, :user_id, :rv_id)
    end
end
