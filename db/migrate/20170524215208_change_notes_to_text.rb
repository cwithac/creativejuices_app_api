class ChangeNotesToText < ActiveRecord::Migration[5.0]
  def change
    change_column :juices, :notes, :text
  end
end
