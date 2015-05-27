class CreateReleases < ActiveRecord::Migration
  def change
    create_table :releases do |t|
      t.string :name
      t.string :details
      t.string :link
      t.string :credits

      t.timestamps null: false
    end
  end
end
