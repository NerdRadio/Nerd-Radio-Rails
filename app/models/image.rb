class Image
  include Mongoid::Document
  
  field :url, type: String
  field :title, type: String
  field :width, type: Integer
  field :height, type: Integer
end
