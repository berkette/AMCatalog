class CreateTitles < ActiveRecord::Migration[5.1]
  def change
    create_table :titles do |t|
      t.belongs_to :anime, index: true
      t.string :name
      t.timestamps
    end
  end
end
