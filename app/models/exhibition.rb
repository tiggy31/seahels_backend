class Exhibition < ApplicationRecord
  belongs_to :artist
  belongs_to :painting
end
