class CreateGameGenres < ActiveRecord::Migration[6.0]
  def change
    create_table :game_genres do |t|
      t.string :name
      t.belongs_to :game
      t.belongs_to :genre
      t.timestamps
    end
  end
end
