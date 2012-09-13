class Post < ActiveRecord::Base
  validates_presence_of :nick, :tytul, :tresc
  validates_length_of :tytul, :minimum => 8
  has_many :comments
end
