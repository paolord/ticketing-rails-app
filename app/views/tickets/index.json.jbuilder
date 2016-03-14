json.array!(@tickets) do |ticket|
  json.extract! ticket, :id, :ticket_name, :seat_seq_id, :address, :price, :email_address
  json.url ticket_url(ticket, format: :json)
end
