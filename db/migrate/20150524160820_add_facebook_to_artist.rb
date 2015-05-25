class AddFacebookToArtist < ActiveRecord::Migration
  def change
    add_column :artists, :facebook, :string
  end
end
