class Episode < Post
  
  field :audio_url, type: String
  
  embeds_one :audio
  has_and_belongs_to_many :guests, class_name: "Person", inverse_of: :guest_episodes
  has_and_belongs_to_many :hosts, class_name: "Person", inverse_of: :host_episodes
  has_and_belongs_to_many :producers, class_name: "Person", inverse_of: :producer_episodes
end