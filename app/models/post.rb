class Post
  include Mongoid::Document
  
  field :title, type: String
  field :slug, type: String
  field :except, type: String
  field :content, type: String
end
