json.array!(@contacts) do |contact|
  json.extract! contact, :Name, :Phone
  json.url contact_url(contact, format: :json)
end
