class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :image
      t.text :description
      t.references :user, index: true, foreign_key: true
      t.references :subcategory, index: true, foreign_key: true
      t.integer :viewer

      t.timestamps null: false
    end
  end
end
