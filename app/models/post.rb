class Post
  include Mongoid::Document
  
  field :title, type: String
  field :slug, type: String
  field :date, type: DateTime
  field :excerpt, type: String
  field :content, type: String
  
  embeds_one :image
end
