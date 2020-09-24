class User < ApplicationRecord
    has_secure_password
    has_many :follows
    has_many :artists, through: :follows
    
    validates :username, presence: true
    validates :username, length: { minimum: 4 }
    validates :email, presence: true

    def follow!(artist)
    self.follows.create!(artist_id: artist.id)
    end

    def unfollow!(artist)
        follow = self.follows.find_by_artist_id(artist.id)
        follow.destroy!
    end

    def follow?(artist)
    self.follows.find_by_artist_id(artist.id)
    end
end
