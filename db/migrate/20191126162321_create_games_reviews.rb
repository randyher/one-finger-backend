class CreateGamesReviews < ActiveRecord::Migration[6.0]
  def change
    create_table :games_reviews do |t|
      t.string :content
      t.integer :starts
      t.belongs_to :user
      t.belongs_to :game

      t.timestamps
    end
  end
end
