class RvSerializer < ActiveModel::Serializer
  attributes :id, :name, :occupancy, :location, :day_rate, :pet_friendly, :air_conditioned, :shower, :tv, :description, :image

  def image
    self.object.photos.first.url
  end

end
