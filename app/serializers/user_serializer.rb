class UsersSerializer < ActiveModel::Serializer
    attributes :id, :name, :artists
    has_many :follows
    has_many :artists, through: :follows
  end