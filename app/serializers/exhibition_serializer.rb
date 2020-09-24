class ExhibitionSerializer < ActiveModel::Serializer
  attributes :id
  has_one :artist
  has_one :painting
end
