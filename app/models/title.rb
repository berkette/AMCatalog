class Title < ApplicationRecord
  belongs_to :anime

  validates :name, presence: true, uniqueness: true
end
