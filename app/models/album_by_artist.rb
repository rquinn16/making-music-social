class AlbumByArtist < ApplicationRecord
    belongs_to :album
    belongs_to :artist
end
