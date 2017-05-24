class AddMoreColumnsToJuices < ActiveRecord::Migration[5.0]
  def change
    add_column :juices, :tag_ingredients, :string
    add_column :juices, :tag_type, :string
    add_column :juices, :tag_flavor, :string
  end
end
