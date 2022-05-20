class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :rating, :content, :user_name

  def user_name
    self.object.user.name
  end

end
