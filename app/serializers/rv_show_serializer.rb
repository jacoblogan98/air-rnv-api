class RvShowSerializer < ActiveModel::Serializer
    attributes :id, :name, :occupancy, :location, :year, :rv_class, :length, :day_rate, :pet_friendly, :air_conditioned, :shower, :tv, :description

    has_many :photos
    has_many :reviews

end