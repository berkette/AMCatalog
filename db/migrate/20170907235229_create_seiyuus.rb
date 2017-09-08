class CreateSeiyuus < ActiveRecord::Migration[5.1]
  def change
    create_table :seiyuus do |t|
      t.string :family
      t.string :given
      t.timestamps
    end
  end
end
