# app/models/post.rb
class Post < ApplicationRecord
  belongs_to :user
  has_many :comments, as: :commentable
end
