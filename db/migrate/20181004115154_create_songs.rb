class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :t.name
    end
  end
end
