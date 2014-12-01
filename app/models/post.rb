class Post
  include Mongoid::Document
  field :posted_at, type: DateTime
  field :content, type: String
  field :tags, type: String

  
end
