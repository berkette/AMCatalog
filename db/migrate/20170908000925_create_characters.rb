class CreateCharacters < ActiveRecord::Migration[5.1]
  def change
    create_table :characters do |t|
      t.string :name
      t.timestamps
    end

    create_table :animes_characters, id: false do |t|
      t.belongs_to :anime, index: true
      t.belongs_to :character, index: true
    end

    create_table :characters_seiyuus, id: false do |t|
      t.belongs_to :character, index: true
      t.belongs_to :seiyuu, index: true
    end 
  end
end
