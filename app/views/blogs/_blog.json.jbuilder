json.extract! blog, :id, :title, :content, :views, :public, :top, :category, :created_at, :updated_at
json.url blog_url(blog, format: :json)
