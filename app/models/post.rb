class Post < ActiveRecord::Base
  belongs_to :user
  belongs_to :subcategory

  mount_uploader :image, ImageUploader
  rails_admin do 
  	edit do
      # For RailsAdmin >= 0.5.0
      field :title
      field :image
      field :description, :ck_editor
      field :user
      field :subcategory
      # For RailsAdmin < 0.5.0
      # field :description do
      #   ckeditor true
      # end
  	end
  end
end
