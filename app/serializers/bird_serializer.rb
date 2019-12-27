class BirdSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :species
  has_many :locations
  has_many :sightings, through: :locations
end
