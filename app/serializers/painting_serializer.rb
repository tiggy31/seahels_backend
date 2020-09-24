class PaintingSerializer < ActiveModel::Serializer
  attributes :id, :name, :medium, :artist_id,:image
  has_many :exhibitions
end
