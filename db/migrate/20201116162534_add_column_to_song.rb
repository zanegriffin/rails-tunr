class AddColumnToSong < ActiveRecord::Migration[6.0]
  def change
    add_column :songs, :is_favorite, :boolean
  end
end
