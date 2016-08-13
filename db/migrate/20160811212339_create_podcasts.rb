class CreatePodcasts < ActiveRecord::Migration[5.0]
  def change
    create_table :podcasts do |t|
      t.string :genre
      t.string :title
      t.string :artist

      t.timestamps
    end
  end
end
