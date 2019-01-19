class CreateMovies < ActiveRecord::Migration[5.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.integer :year
      t.text :description
      t.integer :director_id

      t.timestamps
    end
  end
end
