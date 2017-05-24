class RemoveTagFromJuices < ActiveRecord::Migration[5.0]
  def change
    remove_column :juices, :tag, :string
  end
end
