json.extract! guest, :id, :name, :message, :number_of_guests, :created_at, :updated_at
json.url guest_url(guest, format: :json)
