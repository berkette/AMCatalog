class Anime < ApplicationRecord
  has_and_belongs_to_many :genres
  has_and_belongs_to_many :studios
  has_and_belongs_to_many :characters
    
  has_many :titles
end
