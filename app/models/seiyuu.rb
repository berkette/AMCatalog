class Seiyuu < ApplicationRecord
  has_and_belongs_to_many :characters

  validates :family, presence: true
  validates :given, presence: true, uniqueness: {scope: :family}
end
