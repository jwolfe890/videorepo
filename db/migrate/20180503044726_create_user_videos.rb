class CreateUserVideos < ActiveRecord::Migration[5.2]
  def change
    create_table :user_videos do |t|
      t.string :name
      t.integer :timesWatched
      t.integer :video_id
      t.integer :user_id

      t.timestamps
    end
  end
end
