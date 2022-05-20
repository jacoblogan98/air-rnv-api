class Photo < ApplicationRecord
  belongs_to :rv

  def first_photo
    rv = self.rv
    return rv.photos.first
  end
  
end
