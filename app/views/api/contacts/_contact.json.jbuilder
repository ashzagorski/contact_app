json.id contact.id
json.first_name contact.first_name
json.middle_name contact.middle_name
json.last_name contact.last_name
json.full_name contact.full_name
json.email contact.email
json.phone_number contact.phone_number
json.bio contact.bio
json.link "http://localhost:3000/api/contacts/#{contact.id}"


json.formatted do
  json.updated_at contact.friendly_updated_at
  json.japan_phone_number contact.japan_phone_number
end