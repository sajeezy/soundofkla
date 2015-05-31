class AddArtistNameToReleases < ActiveRecord::Migration
  def change
    add_column :releases, :artist_name, :string
    add_index :releases, :artist_name
  end
end
