class CreateAnimes < ActiveRecord::Migration[5.1]
  def change
    create_table :animes do |t|
      t.text :summary
      t.integer :rating
      t.text :comments
      t.timestamps
    end
  end
end
