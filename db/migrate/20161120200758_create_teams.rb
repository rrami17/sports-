class CreateTeams < ActiveRecord::Migration[5.0]
  def change
    create_table :teams do |t|
      t.string :name
      t.string :location
      t.string :division

      t.timestamps
    end
  end
end
