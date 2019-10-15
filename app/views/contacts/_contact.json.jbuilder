json.extract! contact, :id, :name, :contact_type, :customer_id, :created_at, :updated_at
json.url contact_url(contact, format: :json)
