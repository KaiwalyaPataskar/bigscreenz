class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.string :movie_name
      t.string :genre
      t.integer :rating
      t.datetime :release_date
      t.string :language
      t.timestamps
    end
  end
end
