class Subcategory < ActiveRecord::Base
  belongs_to :category

  rails_admin do
  	list do 
  		field :id
  		field :name
  		field :category
  	end
  end
end
