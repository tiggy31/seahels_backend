class UsersSerializer < ActiveModel::Serializer
    attributes :id, :name, :artists
    has_many :follows
    has_many :artists, through: :follows
    has_many: :paintings, through:follows
  end