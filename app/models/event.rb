class Event < Post

  field :flickr_tag, type: String
  
  embeds_many :interviews
end