json.extract! item, :id, :name, :days_until_expiration, :created_at, :updated_at
json.url item_url(item, format: :json)
