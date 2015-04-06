class AddMyiconToSubcategory < ActiveRecord::Migration
  def change
    add_column :subcategories, :myicon, :string
  end
end
