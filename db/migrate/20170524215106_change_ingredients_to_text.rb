class ChangeIngredientsToText < ActiveRecord::Migration[5.0]
  def change
    change_column :juices, :ingredients, :text
  end
end
