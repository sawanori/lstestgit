json.extract! blog, :id, :tilte, :content, :created_at, :updated_at
json.url blog_url(blog, format: :json)
