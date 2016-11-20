class CreatePlayers < ActiveRecord::Migration[5.0]
  def change
    create_table :players do |t|
      t.string :team_name
      t.float :team_number
      t.string :first_name
      t.string :last_name
      t.string :position
      t.float :age

      t.timestamps
    end
  end
end
