class PhotosController < ApplicationController

    def index
        photos = Photo.all 
        render json: photos, status: :ok
    end
end
