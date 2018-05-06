class CreateVideos < ActiveRecord::Migration[5.2]
  def change
    create_table :videos do |t|
      t.string :name
      t.integer :concurrent_allowed
      t.integer :current_viewer_count

      t.timestamps
    end
  end
end
