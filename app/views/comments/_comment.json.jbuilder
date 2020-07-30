json.extract! comment, :id, :user_id, :blog_id, :comment_box, :created_at, :updated_at
json.url comment_url(comment, format: :json)
