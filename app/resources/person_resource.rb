class PersonResource < JSONAPI::Resource
  attributes :id, :name, :country_id

  filters :name, :country_id

  has_one :country
end
