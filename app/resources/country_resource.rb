class CountryResource < JSONAPI::Resource
  attributes :id, :name, :continent

  filters :name

  has_many :people
end
