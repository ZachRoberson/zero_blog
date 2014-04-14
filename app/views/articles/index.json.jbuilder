json.array!(@articles) do |article|
  json.extract! article, :id, :title, :date, :blog, :image_url, :author, :category
  json.url article_url(article, format: :json)
end
