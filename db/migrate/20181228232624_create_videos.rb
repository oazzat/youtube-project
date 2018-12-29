class CreateVideos < ActiveRecord::Migration[5.2]
  def change
    create_table :videos do |t|
      t.string :title
      t.string :youtubeId
      t.string :author

      t.timestamps
    end
  end
end
