class PhotosController < ApplicationController

    def index
        photos = Photo.all 
        render json: photos, status: :ok
    end

    def create 
        photo = Photo.create!(photo_params)
        render json: photo, status: :created
    end


    private 

    def photo_params
        params.permit(:url, :rv_id)
    end
end
