json.extract! comment, :id, :comments, :user_id, :post_id, :created_at, :updated_at
json.url comment_url(comment, format: :json)