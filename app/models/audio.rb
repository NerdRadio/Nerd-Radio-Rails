class Audio
  include Mongoid::Document
  
  field :url, type: String
  field :title, type: String
  field :length, type: Integer
end
