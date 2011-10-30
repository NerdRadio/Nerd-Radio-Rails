class Interview
  include Mongoid::Document
  
  field :title, type: String
  field :date, type: DateTime
  
  embeds_one :audio
  has_and_belongs_to_many :guests, class_name: "Person", inverse_of: :event_interviews
end