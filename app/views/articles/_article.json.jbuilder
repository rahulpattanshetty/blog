json.extract! article, :id, :title, :body, :category_id, :author_id, :created_at, :updated_at
json.url article_url(article, format: :json)