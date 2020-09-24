class Painting < ApplicationRecord
  belongs_to :artist
  has_many :exhibitions

  mount_uploader :image, PostImageUploader
end
