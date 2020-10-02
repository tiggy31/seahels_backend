class Painting < ApplicationRecord
  belongs_to :artist
  has_many :exhibitions

end
