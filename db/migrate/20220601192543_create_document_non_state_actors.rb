class CreateDocumentNonStateActors < ActiveRecord::Migration[7.0]
  def change
    create_table :document_non_state_actors do |t|
      t.references :document, null: false, foreign_key: true
      t.references :non_state_actor, null: false, foreign_key: true

      t.timestamps
    end
  end
end
