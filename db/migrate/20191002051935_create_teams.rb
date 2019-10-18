class CreateTeams < ActiveRecord::Migration[5.2]
  def change
    create_table :teams do |t|
      t.string :name
      t.string :city
      t.string :full_name
      t.string :coach
      t.string :image
      t.string :teamid

      t.timestamps
    end
  end
end
