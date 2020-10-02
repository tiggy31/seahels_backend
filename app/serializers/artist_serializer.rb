class ArtistSerializer < ActiveModel::Serializer
    attributes :id, :name,:bio,:image
       has_many :paintings
       has_many :exhibitions
       has_many :follows
  end
  