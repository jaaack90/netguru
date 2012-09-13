class Comment < ActiveRecord::Base
  validates_presence_of :nick, :tresc
  belongs_to :post
end
