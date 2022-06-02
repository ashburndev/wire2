class CreateNonStateActors < ActiveRecord::Migration[7.0]
  def change
    create_table :non_state_actors do |t|
      t.string :name, limit: 4000

      t.timestamps
    end
  end
end
