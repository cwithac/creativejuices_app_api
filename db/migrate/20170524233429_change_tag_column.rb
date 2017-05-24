class ChangeTagColumn < ActiveRecord::Migration[5.0]
  def change
    change_column :juices, :tag, :string
  end
end
