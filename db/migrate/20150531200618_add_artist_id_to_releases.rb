class AddArtistIdToReleases < ActiveRecord::Migration
  def change
    add_column :releases, :artist_id, :integer
    add_index :releases, :artist_id
  end
end
