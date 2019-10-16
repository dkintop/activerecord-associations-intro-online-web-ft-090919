class Genre < ActiveRecord::Base

has_many :songs 
has_many :arstists, through: :songs

end
