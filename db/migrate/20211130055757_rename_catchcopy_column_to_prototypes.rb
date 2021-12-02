class RenameCatchcopyColumnToPrototypes < ActiveRecord::Migration[6.0]
  def change
    rename_column :prototype, :catchcopy, :catch_copy
  end
end
