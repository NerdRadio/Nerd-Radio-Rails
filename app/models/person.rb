class Person
  include Mongoid::Document
  
  field :name, type: String
  field :url, type: String
  field :email, type: String
  field :twitter, type: String
  field :bio, type: String
  field :type, type: String
  
  embeds_one :image, as: :avatar
  
  has_and_belongs_to_many :guest_episodes, class_name: "Episode", inverse_of: :guests
  has_and_belongs_to_many :host_episodes, class_name: "Episode", inverse_of: :hosts
  has_and_belongs_to_many :producer_episodes, class_name: "Episode", inverse_of: :producers

  has_and_belongs_to_many :event_interviews, class_name: "Interview", inverse_of: :guests
  
  belongs_to :news_story, class_name: "NewsStory", inverse_of: :author
end
