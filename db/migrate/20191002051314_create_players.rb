class CreatePlayers < ActiveRecord::Migration[5.2]
  def change
    create_table :players do |t|
      t.string :team_id
      t.string :name
      t.string :number
      t.integer :age
      t.integer :height
      t.integer :weight
      t.string :position
      t.string :image

      t.timestamps
    end
  end
end
