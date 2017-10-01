json.extract! photo, :id, :title, :description, :file, :created_at, :updated_at
json.url photo_url(photo, format: :json)