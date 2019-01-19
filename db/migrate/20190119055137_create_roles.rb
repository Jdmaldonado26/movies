class CreateRoles < ActiveRecord::Migration[5.1]
  def change
    create_table :roles do |t|
      t.string :character_name
      t.integer :movie_id
      t.integer :actor_id

      t.timestamps
    end
  end
end
