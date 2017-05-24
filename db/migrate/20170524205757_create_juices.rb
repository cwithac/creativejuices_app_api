class CreateJuices < ActiveRecord::Migration[5.0]
  def change
    create_table :juices do |t|
      t.string :title
      t.string :ingredients
      t.string :notes
      t.string :tag

      t.timestamps
    end
  end
end
