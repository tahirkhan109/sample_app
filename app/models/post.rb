class Post < ActiveRecord::Base
  has_many :comments
  belongs_to :user
  validates_presence_of :text
  validates :title, presence: true,
            length: { minimum: 5 }
  #validates :text, presence: true
end
