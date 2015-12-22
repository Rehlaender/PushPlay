class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title
      t.string :subtitle
      t.string :image
      t.integer :category_id
      t.string :content
      t.integer :author_id

      t.timestamps null: false
    end
  end
end
