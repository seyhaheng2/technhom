json.array!(@posts) do |post|
  json.extract! post, :id, :title, :image, :description, :user_id, :subcategory_id, :viewer
  json.url post_url(post, format: :json)
end
