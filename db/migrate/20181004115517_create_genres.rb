class CreateGenres < ActiveRecord::Migration
  def change
    create_table :genres do |t|
      t.string :name
      t.timestamps :false
      t.string :null
    end
  end
end
