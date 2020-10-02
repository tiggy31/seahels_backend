class ExhibitionSerializer < ActiveModel::Serializer
  attributes :id,:location,:date,:artist,:painting
  # has_one :artist
  # has_one :painting
end
