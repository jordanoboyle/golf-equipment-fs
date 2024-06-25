class ChangeDescriptionColumnNameClubs < ActiveRecord::Migration[7.1]
  def change
    rename_column :clubs, :descriptio, :description
  end
end
