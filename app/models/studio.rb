class Studio < ApplicationRecord
  has_and_belongs_to_many :animes

  validates :name, presence: true, uniqueness: true
end
