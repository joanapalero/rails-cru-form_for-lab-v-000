class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.name :t.string
    end
  end
end
