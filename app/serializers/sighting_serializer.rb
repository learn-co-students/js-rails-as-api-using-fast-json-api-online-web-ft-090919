class SightingSerializer
  include FastJsonapi::ObjectSerializer
  attributes :bird, :location
  belongs_to :bird
  belongs_to :location
end
