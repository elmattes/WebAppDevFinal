json.extract! author, :id, :name, :email, :address, :phone, :created_at, :updated_at
json.url author_url(author, format: :json)
