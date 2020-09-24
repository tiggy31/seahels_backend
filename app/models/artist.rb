class Artist < ApplicationRecord
    has_many :paintings, :dependent => :destroy
    has_many :follows
    has_many :users, through: :follows
    has_many :users, through: :follows
    has_many :exhibitions, through: :paintings
end

