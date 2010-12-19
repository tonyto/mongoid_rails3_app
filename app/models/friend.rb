class Friend
  include Mongoid::Document
  field :name, :type => String
  field :email, :type => String
  field :mobile, :type => String
  field :IsGoodFriend, :type => Boolean
  
  validates_presence_of :name, :email, :mobile
end
