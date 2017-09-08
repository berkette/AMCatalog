class CreateGenres < ActiveRecord::Migration[5.1]
  def change
    create_table :genres do |t|
      t.string :name
      t.text :description
      t.timestamps
    end

    create_table :animes_genres, id: false do |t|
      t.belongs_to :genre, index: true
      t.belongs_to :anime, index: true
    end
  end
end
