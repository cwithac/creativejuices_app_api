class AddTagColumnToJuiceAsArray < ActiveRecord::Migration[5.0]
  def change
    add_column :juices, :tag, :text, array:true, default: []
  end
end
