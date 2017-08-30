class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.text :title
      t.text :body
      t.integer :category_id
      t.integer :author_id

      t.timestamps null: false
    end
  end
end
