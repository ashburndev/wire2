class CreateDocuments < ActiveRecord::Migration[7.0]
  def change
    create_table :documents do |t|
      t.string :title, limit: 4000
      t.string :summary, limit: 4000
      t.string :doc_num, limit: 100
      t.string :image_caption, limit: 1000
      t.string :type, limit: 20
      t.boolean :has_attachments
      t.boolean :worldwide

      t.timestamps
    end
  end
end
