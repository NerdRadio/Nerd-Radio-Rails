class NewsStory < Post
  
  has_one :author, class_name: "Person", inverse_of: :news_story
end