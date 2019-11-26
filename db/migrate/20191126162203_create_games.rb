class CreateGames < ActiveRecord::Migration[6.0]
  def change
    create_table :games do |t|
      t.string :title
      t.string :img
      t.string :released

      t.timestamps
    end
  end
end
