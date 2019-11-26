class CreateGames < ActiveRecord::Migration[6.0]
  def change
    create_table :games do |t|
      t.string :title
      t.string :released
      t.string :description
      t.timestamps
    end
  end
end
