json.extract! review, :id, :body, :author_id, :created_at, :updated_at
json.url review_url(review, format: :json)
