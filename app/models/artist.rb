class Artist < ActiveRecord::Base

has_many :Songs
has_many :genres, through::songs
end
