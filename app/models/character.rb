class Character < ApplicationRecord
  belongs_to :anime
  belongs_to :seiyuu

  validates :name, presence: true
end
