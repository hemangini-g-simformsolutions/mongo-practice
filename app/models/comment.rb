class Comment
  include Mongoid::Document
  include Mongoid::Timestamps

  field :comment, type: String
  belongs_to :post
end
