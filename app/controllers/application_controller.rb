class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  before_action :checking
  def checking
  	@cat1 = Category.find(1)
  	@cat2 = Category.find(2)
  	@cat3 = Category.find(3)
  	@cat4 = Category.find(4)
  	@sub = Subcategory.order(:name).limit(12)
    @sublast = Subcategory.last
  end
end
