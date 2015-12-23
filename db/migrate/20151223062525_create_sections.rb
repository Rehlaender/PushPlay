class CreateSections < ActiveRecord::Migration
  def change
    create_table :sections do |t|
      t.string :name
      t.integer :author_id
      t.string :image

      t.timestamps null: false
    end
  end
end
