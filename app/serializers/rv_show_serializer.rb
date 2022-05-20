class RvShowSerializer < ActiveModel::Serializer
    attributes :id, :name, :occupancy, :location, :year, :rv_class, :length, :day_rate, :pet_friendly, :air_conditioned, :shower, :tv, :description, :images

    def images
        self.object.photos
    end

    def reviews
        self.object.reviews
    end

end