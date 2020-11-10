class CreateListItems < ActiveRecord::Migration[6.0]
  def change
    create_table :list_items do |t|
      t.text :content
      t.boolean :done
      t.references :board, null: false, foreign_key: true

      t.timestamps
    end
  end
end
