class CreateStudios < ActiveRecord::Migration[5.1]
  def change
    create_table :studios do |t|
      t.string :name
      t.timestamps
    end

    create_table :animes_studios, id: false do |t|
      t.belongs_to :anime, index: true
      t.belongs_to :studio, index: true
    end
  end
end
